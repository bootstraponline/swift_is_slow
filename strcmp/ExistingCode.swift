/*
 * Copyright (C) 2015 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Note: This file contains code based on Espresso Web v2.2.2
// hi

// ~/Library/Android/sdk/extras/android/m2repository/com/android/support/test/espresso/espresso-web/
// espresso-web-2.2.2

// package android.support.test.espresso.web.webdriver;
// GENERATED CODE DO NOT EDIT
public struct WebDriverAtomScripts {
/* field: CLEAR_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let CLEAR_ANDROID:String =
    "function(){return(function(){function g(a){return function(){retur" +
    "n this[a]}}function k(a){return function(){return a}}var l,p=this;" +
    "function r(a){return void 0!==a}function aa(a,b){var c=a.split(\".\"" +
    "),d=p;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(var e" +
    ";c.length&&(e=c.shift());)!c.length&&r(b)?d[e]=b:d[e]?d=d[e]:d=d[e" +
    "]={}}\nfunction ba(a){var b=typeof a;if(\"object\"==b)if(a){if(a inst" +
    "anceof Array)return\"array\";if(a instanceof Object)return b;var c=O" +
    "bject.prototype.toString.call(a);if(\"[object Window]\"==c)return\"ob" +
    "ject\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undefine" +
    "d\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable&&!" +
    "a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Functio" +
    "n]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.property" +
    "IsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}els" +
    "e return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.call)" +
    "return\"object\";return b}function t(a){return\"string\"==typeof a}fun" +
    "ction ca(a){return\"number\"==typeof a}function da(a){return\"functio" +
    "n\"==ba(a)}function ea(a,b,c){return a.call.apply(a.bind,arguments)" +
    "}\nfunction fa(a,b,c){if(!a)throw Error();if(2<arguments.length){va" +
    "r d=Array.prototype.slice.call(arguments,2);return function(){var " +
    "c=Array.prototype.slice.call(arguments);Array.prototype.unshift.ap" +
    "ply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,a" +
    "rguments)}}function ga(a,b,c){ga=Function.prototype.bind&&-1!=Func" +
    "tion.prototype.bind.toString().indexOf(\"native code\")?ea:fa;return" +
    " ga.apply(null,arguments)}\nfunction ha(a,b){var c=Array.prototype." +
    "slice.call(arguments,1);return function(){var b=c.slice();b.push.a" +
    "pply(b,arguments);return a.apply(this,b)}}function v(a,b){function" +
    " c(){}c.prototype=b.prototype;a.R=b.prototype;a.prototype=new c;a." +
    "prototype.constructor=a;a.O=function(a,c,f){for(var h=Array(argume" +
    "nts.length-2),q=2;q<arguments.length;q++)h[q-2]=arguments[q];retur" +
    "n b.prototype[c].apply(a,h)}};function ia(a){if(Error.captureStack" +
    "Trace)Error.captureStackTrace(this,ia);else{var b=Error().stack;b&" +
    "&(this.stack=b)}a&&(this.message=String(a))}v(ia,Error);ia.prototy" +
    "pe.name=\"CustomError\";function ja(a,b){for(var c=a.split(\"%s\"),d=\"" +
    "\",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)" +
    "d+=c.shift()+e.shift();return d+c.join(\"%s\")}var ka=String.prototy" +
    "pe.trim?function(a){return a.trim()}:function(a){return a.replace(" +
    "/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};function la(a,b){return a<b?-1:a>b?1" +
    ":0}function ma(a){return String(a).replace(/\\-([a-z])/g,function(a" +
    ",c){return c.toUpperCase()})};function na(a,b){b.unshift(a);ia.cal" +
    "l(this,ja.apply(null,b));b.shift()}v(na,ia);na.prototype.name=\"Ass" +
    "ertionError\";function oa(a,b,c){if(!a){var d=\"Assertion failed\";if" +
    "(b)var d=d+(\": \"+b),e=Array.prototype.slice.call(arguments,2);thro" +
    "w new na(\"\"+d,e||[]);}};function pa(a,b){if(t(a))return t(b)&&1==b" +
    ".length?a.indexOf(b,0):-1;for(var c=0;c<a.length;c++)if(c in a&&a[" +
    "c]===b)return c;return-1}function w(a,b){for(var c=a.length,d=t(a)" +
    "?a.split(\"\"):a,e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)}functio" +
    "n qa(a,b,c){var d=c;w(a,function(c,f){d=b.call(void 0,d,c,f,a)});r" +
    "eturn d}function ra(a,b){for(var c=a.length,d=t(a)?a.split(\"\"):a,e" +
    "=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a))return!0;return!1}\nf" +
    "unction sa(a,b){for(var c=a.length,d=t(a)?a.split(\"\"):a,e=0;e<c;e+" +
    "+)if(e in d&&!b.call(void 0,d[e],e,a))return!1;return!0}function t" +
    "a(a){return Array.prototype.concat.apply(Array.prototype,arguments" +
    ")}function ua(a,b,c){oa(null!=a.length);return 2>=arguments.length" +
    "?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)" +
    "};function va(a,b){this.x=r(a)?a:0;this.y=r(b)?b:0}l=va.prototype;" +
    "l.clone=function(){return new va(this.x,this.y)};l.toString=functi" +
    "on(){return\"(\"+this.x+\", \"+this.y+\")\"};l.ceil=function(){this.x=Ma" +
    "th.ceil(this.x);this.y=Math.ceil(this.y);return this};l.floor=func" +
    "tion(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return " +
    "this};l.round=function(){this.x=Math.round(this.x);this.y=Math.rou" +
    "nd(this.y);return this};l.scale=function(a,b){var c=ca(b)?b:a;this" +
    ".x*=a;this.y*=c;return this};var wa;a:{var xa=p.navigator;if(xa){v" +
    "ar ya=xa.userAgent;if(ya){wa=ya;break a}}wa=\"\"};function za(a,b){t" +
    "his.width=a;this.height=b}l=za.prototype;l.clone=function(){return" +
    " new za(this.width,this.height)};l.toString=function(){return\"(\"+t" +
    "his.width+\" x \"+this.height+\")\"};l.ceil=function(){this.width=Math" +
    ".ceil(this.width);this.height=Math.ceil(this.height);return this};" +
    "l.floor=function(){this.width=Math.floor(this.width);this.height=M" +
    "ath.floor(this.height);return this};l.round=function(){this.width=" +
    "Math.round(this.width);this.height=Math.round(this.height);return " +
    "this};\nl.scale=function(a,b){var c=ca(b)?b:a;this.width*=a;this.he" +
    "ight*=c;return this};var Aa=-1!=wa.indexOf(\"Macintosh\"),Ba=-1!=wa." +
    "indexOf(\"Windows\");function Ca(a){for(;a&&1!=a.nodeType;)a=a.previ" +
    "ousSibling;return a}function Da(a,b){if(!a||!b)return!1;if(a.conta" +
    "ins&&1==b.nodeType)return a==b||a.contains(b);if(\"undefined\"!=type" +
    "of a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosi" +
    "tion(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}\nfunction Ea(" +
    "a,b){if(a==b)return 0;if(a.compareDocumentPosition)return a.compar" +
    "eDocumentPosition(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentNode&&\"s" +
    "ourceIndex\"in a.parentNode){var c=1==a.nodeType,d=1==b.nodeType;if" +
    "(c&&d)return a.sourceIndex-b.sourceIndex;var e=a.parentNode,f=b.pa" +
    "rentNode;return e==f?Fa(a,b):!c&&Da(e,b)?-1*Ga(a,b):!d&&Da(f,a)?Ga" +
    "(b,a):(c?a.sourceIndex:e.sourceIndex)-(d?b.sourceIndex:f.sourceInd" +
    "ex)}d=x(a);c=d.createRange();c.selectNode(a);c.collapse(!0);d=d.cr" +
    "eateRange();d.selectNode(b);\nd.collapse(!0);return c.compareBounda" +
    "ryPoints(p.Range.START_TO_END,d)}function Ga(a,b){var c=a.parentNo" +
    "de;if(c==b)return-1;for(var d=b;d.parentNode!=c;)d=d.parentNode;re" +
    "turn Fa(d,a)}function Fa(a,b){for(var c=b;c=c.previousSibling;)if(" +
    "c==a)return-1;return 1}function x(a){oa(a,\"Node cannot be null or " +
    "undefined.\");return 9==a.nodeType?a:a.ownerDocument||a.document}fu" +
    "nction Ha(a,b,c){c||(a=a.parentNode);for(c=0;a;){oa(\"parentNode\"!=" +
    "a.name);if(b(a))return a;a=a.parentNode;c++}return null}\nfunction " +
    "Ja(a){try{return a&&a.activeElement}catch(b){}return null}function" +
    " Ka(a){this.a=a||p.document||document}Ka.prototype.contains=Da;fun" +
    "ction La(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=" +
    "d}l=La.prototype;l.clone=function(){return new La(this.top,this.ri" +
    "ght,this.bottom,this.left)};l.toString=function(){return\"(\"+this.t" +
    "op+\"t, \"+this.right+\"r, \"+this.bottom+\"b, \"+this.left+\"l)\"};l.cont" +
    "ains=function(a){return this&&a?a instanceof La?a.left>=this.left&" +
    "&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=" +
    "this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};\nl" +
    ".ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil" +
    "(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.cei" +
    "l(this.left);return this};l.floor=function(){this.top=Math.floor(t" +
    "his.top);this.right=Math.floor(this.right);this.bottom=Math.floor(" +
    "this.bottom);this.left=Math.floor(this.left);return this};l.round=" +
    "function(){this.top=Math.round(this.top);this.right=Math.round(thi" +
    "s.right);this.bottom=Math.round(this.bottom);this.left=Math.round(" +
    "this.left);return this};\nl.scale=function(a,b){var c=ca(b)?b:a;thi" +
    "s.left*=a;this.right*=a;this.top*=c;this.bottom*=c;return this};fu" +
    "nction y(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=" +
    "d}l=y.prototype;l.clone=function(){return new y(this.left,this.top" +
    ",this.width,this.height)};l.toString=function(){return\"(\"+this.lef" +
    "t+\", \"+this.top+\" - \"+this.width+\"w x \"+this.height+\"h)\"};l.contai" +
    "ns=function(a){return a instanceof y?this.left<=a.left&&this.left+" +
    "this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>" +
    "=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=th" +
    "is.top&&a.y<=this.top+this.height};\nl.ceil=function(){this.left=Ma" +
    "th.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ce" +
    "il(this.width);this.height=Math.ceil(this.height);return this};l.f" +
    "loor=function(){this.left=Math.floor(this.left);this.top=Math.floo" +
    "r(this.top);this.width=Math.floor(this.width);this.height=Math.flo" +
    "or(this.height);return this};l.round=function(){this.left=Math.rou" +
    "nd(this.left);this.top=Math.round(this.top);this.width=Math.round(" +
    "this.width);this.height=Math.round(this.height);return this};\nl.sc" +
    "ale=function(a,b){var c=ca(b)?b:a;this.left*=a;this.width*=a;this." +
    "top*=c;this.height*=c;return this};/*xxx_rpl_lic*/\nvar Ma=window;f" +
    "unction Na(a,b){this.code=a;this.a=Oa[a]||\"unknown error\";this.mes" +
    "sage=b||\"\";var c=this.a.replace(/((?:^|\\s+)[a-z])/g,function(a){re" +
    "turn a.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")}),d=c.length-5;if(0" +
    ">d||c.indexOf(\"Error\",d)!=d)c+=\"Error\";this.name=c;c=Error(this.me" +
    "ssage);c.name=this.name;this.stack=c.stack||\"\"}v(Na,Error);\nvar Oa" +
    "={15:\"element not selectable\",11:\"element not visible\",31:\"unknown" +
    " error\",30:\"unknown error\",24:\"invalid cookie domain\",29:\"invalid " +
    "element coordinates\",12:\"invalid element state\",32:\"invalid select" +
    "or\",51:\"invalid selector\",52:\"invalid selector\",17:\"javascript err" +
    "or\",405:\"unsupported operation\",34:\"move target out of bounds\",27:" +
    "\"no such alert\",7:\"no such element\",8:\"no such frame\",23:\"no such " +
    "window\",28:\"script timeout\",33:\"session not created\",10:\"stale ele" +
    "ment reference\",21:\"timeout\",25:\"unable to set cookie\",\n26:\"unexpe" +
    "cted alert open\",13:\"unknown error\",9:\"unknown command\"};Na.protot" +
    "ype.toString=function(){return this.name+\": \"+this.message};functi" +
    "on Pa(a){return(a=a.exec(wa))?a[1]:\"\"}Pa(/Android\\s+([0-9.]+)/)||P" +
    "a(/Version\\/([0-9.]+)/);function Qa(a){var b=0,c=ka(String(Ra)).sp" +
    "lit(\".\");a=ka(String(a)).split(\".\");for(var d=Math.max(c.length,a." +
    "length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",h=a[e]||\"\",q=RegExp(\"(\\\\" +
    "d*)(\\\\D*)\",\"g\"),u=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var n=q.exec(f)||[" +
    "\"\",\"\",\"\"],m=u.exec(h)||[\"\",\"\",\"\"];if(0==n[0].length&&0==m[0].lengt" +
    "h)break;b=la(0==n[1].length?0:parseInt(n[1],10),0==m[1].length?0:p" +
    "arseInt(m[1],10))||la(0==n[2].length,0==m[2].length)||la(n[2],m[2]" +
    ")}while(0==b)}}\nvar Sa=/Android\\s+([0-9\\.]+)/.exec(wa),Ra=Sa?Sa[1]" +
    ":\"0\";Qa(2.3);Qa(4);/*\n\n The MIT License\n\n Copyright (c) 2007 Cyboz" +
    "u Labs, Inc.\n Copyright (c) 2012 Google Inc.\n\n Permission is hereb" +
    "y granted, free of charge, to any person obtaining a copy\n of this" +
    " software and associated documentation files (the \"Software\"), to\n" +
    " deal in the Software without restriction, including without limit" +
    "ation the\n rights to use, copy, modify, merge, publish, distribute" +
    ", sublicense, and/or\n sell copies of the Software, and to permit p" +
    "ersons to whom the Software is\n furnished to do so, subject to the" +
    " following conditions:\n\n The above copyright notice and this permi" +
    "ssion notice shall be included in\n all copies or substantial porti" +
    "ons of the Software.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT W" +
    "ARRANTY OF ANY KIND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITE" +
    "D TO THE WARRANTIES OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR " +
    "PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COP" +
    "YRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILIT" +
    "Y, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n F" +
    "ROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER" +
    " DEALINGS\n IN THE SOFTWARE.\n*/\nfunction Ta(a,b,c){this.a=a;this.b=" +
    "b||1;this.h=c||1};function Ua(a){this.b=a;this.a=0}function Va(a){" +
    "a=a.match(Wa);for(var b=0;b<a.length;b++)Xa.test(a[b])&&a.splice(b" +
    ",1);return new Ua(a)}var Wa=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?!" +
    "[0-9-])[\\\\w-]+|\\\\/\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\" +
    "\"|'[^']*'|[!<>]=|\\\\s+|.\",\"g\"),Xa=/^\\s/;function z(a,b){return a.b[" +
    "a.a+(b||0)]}function A(a){return a.b[a.a++]}function Ya(a){return " +
    "a.b.length<=a.a};function B(a){var b=null,c=a.nodeType;1==c&&(b=a." +
    "textContent,b=void 0==b||null==b?a.innerText:b,b=void 0==b||null==" +
    "b?\"\":b);if(\"string\"!=typeof b)if(9==c||1==c){a=9==c?a.documentElem" +
    "ent:a.firstChild;for(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a" +
    ".nodeValue),d[c++]=a;while(a=a.firstChild);for(;c&&!(a=d[--c].next" +
    "Sibling););}}else b=a.nodeValue;return\"\"+b}\nfunction Za(a,b,c){if(" +
    "null===b)return!0;try{if(!a.getAttribute)return!1}catch(d){return!" +
    "1}return null==c?!!a.getAttribute(b):a.getAttribute(b,2)==c}functi" +
    "on $a(a,b,c,d,e){return ab.call(null,a,b,t(c)?c:null,t(d)?d:null,e" +
    "||new D)}\nfunction ab(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c" +
    "?(b=b.getElementsByName(d),w(b,function(b){a.a(b)&&E(e,b)})):b.get" +
    "ElementsByClassName&&d&&\"class\"==c?(b=b.getElementsByClassName(d)," +
    "w(b,function(b){b.className==d&&a.a(b)&&E(e,b)})):a instanceof F?b" +
    "b(a,b,c,d,e):b.getElementsByTagName&&(b=b.getElementsByTagName(a.h" +
    "()),w(b,function(a){Za(a,c,d)&&E(e,a)}));return e}function cb(a,b," +
    "c,d,e){for(b=b.firstChild;b;b=b.nextSibling)Za(b,c,d)&&a.a(b)&&E(e" +
    ",b);return e}\nfunction bb(a,b,c,d,e){for(b=b.firstChild;b;b=b.next" +
    "Sibling)Za(b,c,d)&&a.a(b)&&E(e,b),bb(a,b,c,d,e)};function D(){this" +
    ".b=this.a=null;this.s=0}function db(a){this.node=a;this.a=this.b=n" +
    "ull}function eb(a,b){if(!a.a)return b;if(!b.a)return a;for(var c=a" +
    ".a,d=b.a,e=null,f=null,h=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):" +
    "0<Ea(c.node,d.node)?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=" +
    "f,h++;for(f=c||d;f;)f.b=e,e=e.a=f,h++,f=f.a;a.b=e;a.s=h;return a}f" +
    "unction fb(a,b){var c=new db(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=" +
    "c;a.s++}function E(a,b){var c=new db(b);c.b=a.b;a.a?a.b.a=c:a.a=a." +
    "b=c;a.b=c;a.s++}\nfunction gb(a){return(a=a.a)?a.node:null}function" +
    " hb(a){return(a=gb(a))?B(a):\"\"}function G(a,b){return new ib(a,!!b" +
    ")}function ib(a,b){this.h=a;this.b=(this.c=b)?a.b:a.a;this.a=null}" +
    "function H(a){var b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c" +
    "?b.b:b.a;return c.node};function jb(a){switch(a.nodeType){case 1:r" +
    "eturn ha(kb,a);case 9:return jb(a.documentElement);case 11:case 10" +
    ":case 6:case 12:return lb;default:return a.parentNode?jb(a.parentN" +
    "ode):lb}}function lb(){return null}function kb(a,b){if(a.prefix==b" +
    ")return a.namespaceURI||\"http://www.w3.org/1999/xhtml\";var c=a.get" +
    "AttributeNode(\"xmlns:\"+b);return c&&c.specified?c.value||null:a.pa" +
    "rentNode&&9!=a.parentNode.nodeType?kb(a.parentNode,b):null};functi" +
    "on I(a){this.m=a;this.b=this.i=!1;this.h=null}function J(a){return" +
    "\"\\n  \"+a.toString().split(\"\\n\").join(\"\\n  \")}function mb(a,b){a.i=" +
    "b}function nb(a,b){a.b=b}function K(a,b){var c=a.a(b);return c ins" +
    "tanceof D?+hb(c):+c}function L(a,b){var c=a.a(b);return c instance" +
    "of D?hb(c):\"\"+c}function ob(a,b){var c=a.a(b);return c instanceof " +
    "D?!!c.s:!!c};function pb(a,b,c){I.call(this,a.m);this.c=a;this.j=b" +
    ";this.w=c;this.i=b.i||c.i;this.b=b.b||c.b;this.c==qb&&(c.b||c.i||4" +
    "==c.m||0==c.m||!b.h?b.b||b.i||4==b.m||0==b.m||!c.h||(this.h={name:" +
    "c.h.name,A:b}):this.h={name:b.h.name,A:c})}v(pb,I);\nfunction rb(a," +
    "b,c,d,e){b=b.a(d);c=c.a(d);var f;if(b instanceof D&&c instanceof D" +
    "){e=G(b);for(d=H(e);d;d=H(e))for(b=G(c),f=H(b);f;f=H(b))if(a(B(d)," +
    "B(f)))return!0;return!1}if(b instanceof D||c instanceof D){b insta" +
    "nceof D?e=b:(e=c,c=b);e=G(e);b=typeof c;for(d=H(e);d;d=H(e)){switc" +
    "h(b){case \"number\":d=+B(d);break;case \"boolean\":d=!!B(d);break;cas" +
    "e \"string\":d=B(d);break;default:throw Error(\"Illegal primitive typ" +
    "e for comparison.\");}if(a(d,c))return!0}return!1}return e?\"boolean" +
    "\"==typeof b||\"boolean\"==typeof c?\na(!!b,!!c):\"number\"==typeof b||\"" +
    "number\"==typeof c?a(+b,+c):a(b,c):a(+b,+c)}pb.prototype.a=function" +
    "(a){return this.c.u(this.j,this.w,a)};pb.prototype.toString=functi" +
    "on(){var a=\"Binary Expression: \"+this.c,a=a+J(this.j);return a+=J(" +
    "this.w)};function sb(a,b,c,d){this.a=a;this.H=b;this.m=c;this.u=d}" +
    "sb.prototype.toString=g(\"a\");var tb={};function M(a,b,c,d){if(tb.h" +
    "asOwnProperty(a))throw Error(\"Binary operator already created: \"+a" +
    ");a=new sb(a,b,c,d);return tb[a.toString()]=a}\nM(\"div\",6,1,functio" +
    "n(a,b,c){return K(a,c)/K(b,c)});M(\"mod\",6,1,function(a,b,c){return" +
    " K(a,c)%K(b,c)});M(\"*\",6,1,function(a,b,c){return K(a,c)*K(b,c)});" +
    "M(\"+\",5,1,function(a,b,c){return K(a,c)+K(b,c)});M(\"-\",5,1,functio" +
    "n(a,b,c){return K(a,c)-K(b,c)});M(\"<\",4,2,function(a,b,c){return r" +
    "b(function(a,b){return a<b},a,b,c)});M(\">\",4,2,function(a,b,c){ret" +
    "urn rb(function(a,b){return a>b},a,b,c)});M(\"<=\",4,2,function(a,b," +
    "c){return rb(function(a,b){return a<=b},a,b,c)});\nM(\">=\",4,2,funct" +
    "ion(a,b,c){return rb(function(a,b){return a>=b},a,b,c)});var qb=M(" +
    "\"=\",3,2,function(a,b,c){return rb(function(a,b){return a==b},a,b,c" +
    ",!0)});M(\"!=\",3,2,function(a,b,c){return rb(function(a,b){return a" +
    "!=b},a,b,c,!0)});M(\"and\",2,2,function(a,b,c){return ob(a,c)&&ob(b," +
    "c)});M(\"or\",1,2,function(a,b,c){return ob(a,c)||ob(b,c)});function" +
    " ub(a,b){if(b.a.length&&4!=a.m)throw Error(\"Primary expression mus" +
    "t evaluate to nodeset if filter has predicate(s).\");I.call(this,a." +
    "m);this.c=a;this.j=b;this.i=a.i;this.b=a.b}v(ub,I);ub.prototype.a=" +
    "function(a){a=this.c.a(a);return vb(this.j,a)};ub.prototype.toStri" +
    "ng=function(){var a;a=\"Filter:\"+J(this.c);return a+=J(this.j)};fun" +
    "ction wb(a,b){if(b.length<a.I)throw Error(\"Function \"+a.o+\" expect" +
    "s at least\"+a.I+\" arguments, \"+b.length+\" given\");if(null!==a.C&&b" +
    ".length>a.C)throw Error(\"Function \"+a.o+\" expects at most \"+a.C+\" " +
    "arguments, \"+b.length+\" given\");a.N&&w(b,function(b,d){if(4!=b.m)t" +
    "hrow Error(\"Argument \"+d+\" to function \"+a.o+\" is not of type Node" +
    "set: \"+b);});I.call(this,a.m);this.j=a;this.c=b;mb(this,a.i||ra(b," +
    "function(a){return a.i}));nb(this,a.M&&!b.length||a.L&&!!b.length|" +
    "|ra(b,function(a){return a.b}))}\nv(wb,I);wb.prototype.a=function(a" +
    "){return this.j.u.apply(null,ta(a,this.c))};wb.prototype.toString=" +
    "function(){var a=\"Function: \"+this.j;if(this.c.length)var b=qa(thi" +
    "s.c,function(a,b){return a+J(b)},\"Arguments:\"),a=a+J(b);return a};" +
    "function xb(a,b,c,d,e,f,h,q,u){this.o=a;this.m=b;this.i=c;this.M=d" +
    ";this.L=e;this.u=f;this.I=h;this.C=r(q)?q:h;this.N=!!u}xb.prototyp" +
    "e.toString=g(\"o\");var yb={};\nfunction O(a,b,c,d,e,f,h,q){if(yb.has" +
    "OwnProperty(a))throw Error(\"Function already created: \"+a+\".\");yb[" +
    "a]=new xb(a,b,c,d,!1,e,f,h,q)}O(\"boolean\",2,!1,!1,function(a,b){re" +
    "turn ob(b,a)},1);O(\"ceiling\",1,!1,!1,function(a,b){return Math.cei" +
    "l(K(b,a))},1);O(\"concat\",3,!1,!1,function(a,b){var c=ua(arguments," +
    "1);return qa(c,function(b,c){return b+L(c,a)},\"\")},2,null);O(\"cont" +
    "ains\",2,!1,!1,function(a,b,c){b=L(b,a);a=L(c,a);return-1!=b.indexO" +
    "f(a)},2);O(\"count\",1,!1,!1,function(a,b){return b.a(a).s},1,1,!0);" +
    "\nO(\"false\",2,!1,!1,k(!1),0);O(\"floor\",1,!1,!1,function(a,b){return" +
    " Math.floor(K(b,a))},1);O(\"id\",4,!1,!1,function(a,b){var c=a.a,d=9" +
    "==c.nodeType?c:c.ownerDocument,c=L(b,a).split(/\\s+/),e=[];w(c,func" +
    "tion(a){a=d.getElementById(a);!a||0<=pa(e,a)||e.push(a)});e.sort(E" +
    "a);var f=new D;w(e,function(a){E(f,a)});return f},1);O(\"lang\",2,!1" +
    ",!1,k(!1),1);O(\"last\",1,!0,!1,function(a){if(1!=arguments.length)t" +
    "hrow Error(\"Function last expects ()\");return a.h},0);\nO(\"local-na" +
    "me\",3,!1,!0,function(a,b){var c=b?gb(b.a(a)):a.a;return c?c.localN" +
    "ame||c.nodeName.toLowerCase():\"\"},0,1,!0);O(\"name\",3,!1,!0,functio" +
    "n(a,b){var c=b?gb(b.a(a)):a.a;return c?c.nodeName.toLowerCase():\"\"" +
    "},0,1,!0);O(\"namespace-uri\",3,!0,!1,k(\"\"),0,1,!0);O(\"normalize-spa" +
    "ce\",3,!1,!0,function(a,b){return(b?L(b,a):B(a.a)).replace(/[\\s\\xa0" +
    "]+/g,\" \").replace(/^\\s+|\\s+$/g,\"\")},0,1);O(\"not\",2,!1,!1,function(" +
    "a,b){return!ob(b,a)},1);O(\"number\",1,!1,!0,function(a,b){return b?" +
    "K(b,a):+B(a.a)},0,1);\nO(\"position\",1,!0,!1,function(a){return a.b}" +
    ",0);O(\"round\",1,!1,!1,function(a,b){return Math.round(K(b,a))},1);" +
    "O(\"starts-with\",2,!1,!1,function(a,b,c){b=L(b,a);a=L(c,a);return 0" +
    "==b.lastIndexOf(a,0)},2);O(\"string\",3,!1,!0,function(a,b){return b" +
    "?L(b,a):B(a.a)},0,1);O(\"string-length\",1,!1,!0,function(a,b){retur" +
    "n(b?L(b,a):B(a.a)).length},0,1);\nO(\"substring\",3,!1,!1,function(a," +
    "b,c,d){c=K(c,a);if(isNaN(c)||Infinity==c||-Infinity==c)return\"\";d=" +
    "d?K(d,a):Infinity;if(isNaN(d)||-Infinity===d)return\"\";c=Math.round" +
    "(c)-1;var e=Math.max(c,0);a=L(b,a);return Infinity==d?a.substring(" +
    "e):a.substring(e,c+Math.round(d))},2,3);O(\"substring-after\",3,!1,!" +
    "1,function(a,b,c){b=L(b,a);a=L(c,a);c=b.indexOf(a);return-1==c?\"\":" +
    "b.substring(c+a.length)},2);\nO(\"substring-before\",3,!1,!1,function" +
    "(a,b,c){b=L(b,a);a=L(c,a);a=b.indexOf(a);return-1==a?\"\":b.substrin" +
    "g(0,a)},2);O(\"sum\",1,!1,!1,function(a,b){for(var c=G(b.a(a)),d=0,e" +
    "=H(c);e;e=H(c))d+=+B(e);return d},1,1,!0);O(\"translate\",3,!1,!1,fu" +
    "nction(a,b,c,d){b=L(b,a);c=L(c,a);var e=L(d,a);a={};for(d=0;d<c.le" +
    "ngth;d++){var f=c.charAt(d);f in a||(a[f]=e.charAt(d))}c=\"\";for(d=" +
    "0;d<b.length;d++)f=b.charAt(d),c+=f in a?a[f]:f;return c},3);O(\"tr" +
    "ue\",2,!1,!1,k(!0),0);function F(a,b){this.j=a;this.c=r(b)?b:null;t" +
    "his.b=null;switch(a){case \"comment\":this.b=8;break;case \"text\":thi" +
    "s.b=3;break;case \"processing-instruction\":this.b=7;break;case \"nod" +
    "e\":break;default:throw Error(\"Unexpected argument\");}}function zb(" +
    "a){return\"comment\"==a||\"text\"==a||\"processing-instruction\"==a||\"no" +
    "de\"==a}F.prototype.a=function(a){return null===this.b||this.b==a.n" +
    "odeType};F.prototype.h=g(\"j\");F.prototype.toString=function(){var " +
    "a=\"Kind Test: \"+this.j;null===this.c||(a+=J(this.c));return a};fun" +
    "ction Ab(a){I.call(this,3);this.c=a.substring(1,a.length-1)}v(Ab,I" +
    ");Ab.prototype.a=g(\"c\");Ab.prototype.toString=function(){return\"Li" +
    "teral: \"+this.c};function Bb(a,b){this.o=a.toLowerCase();this.b=b?" +
    "b.toLowerCase():\"http://www.w3.org/1999/xhtml\"}Bb.prototype.a=func" +
    "tion(a){var b=a.nodeType;return 1!=b&&2!=b?!1:\"*\"!=this.o&&this.o!" +
    "=a.nodeName.toLowerCase()?!1:this.b==(a.namespaceURI?a.namespaceUR" +
    "I.toLowerCase():\"http://www.w3.org/1999/xhtml\")};Bb.prototype.h=g(" +
    "\"o\");Bb.prototype.toString=function(){return\"Name Test: \"+(\"http:/" +
    "/www.w3.org/1999/xhtml\"==this.b?\"\":this.b+\":\")+this.o};function Cb" +
    "(a){I.call(this,1);this.c=a}v(Cb,I);Cb.prototype.a=g(\"c\");Cb.proto" +
    "type.toString=function(){return\"Number: \"+this.c};function Db(a,b)" +
    "{I.call(this,a.m);this.j=a;this.c=b;this.i=a.i;this.b=a.b;if(1==th" +
    "is.c.length){var c=this.c[0];c.B||c.c!=Eb||(c=c.w,\"*\"!=c.h()&&(thi" +
    "s.h={name:c.h(),A:null}))}}v(Db,I);function Fb(){I.call(this,4)}v(" +
    "Fb,I);Fb.prototype.a=function(a){var b=new D;a=a.a;9==a.nodeType?E" +
    "(b,a):E(b,a.ownerDocument);return b};Fb.prototype.toString=k(\"Root" +
    " Helper Expression\");function Gb(){I.call(this,4)}v(Gb,I);Gb.proto" +
    "type.a=function(a){var b=new D;E(b,a.a);return b};Gb.prototype.toS" +
    "tring=k(\"Context Helper Expression\");\nfunction Hb(a){return\"/\"==a|" +
    "|\"//\"==a}Db.prototype.a=function(a){var b=this.j.a(a);if(!(b insta" +
    "nceof D))throw Error(\"Filter expression must evaluate to nodeset.\"" +
    ");a=this.c;for(var c=0,d=a.length;c<d&&b.s;c++){var e=a[c],f=G(b,e" +
    ".c.a),h;if(e.i||e.c!=Ib)if(e.i||e.c!=Jb)for(h=H(f),b=e.a(new Ta(h)" +
    ");null!=(h=H(f));)h=e.a(new Ta(h)),b=eb(b,h);else h=H(f),b=e.a(new" +
    " Ta(h));else{for(h=H(f);(b=H(f))&&(!h.contains||h.contains(b))&&b." +
    "compareDocumentPosition(h)&8;h=b);b=e.a(new Ta(h))}}return b};\nDb." +
    "prototype.toString=function(){var a;a=\"Path Expression:\"+J(this.j)" +
    ";if(this.c.length){var b=qa(this.c,function(a,b){return a+J(b)},\"S" +
    "teps:\");a+=J(b)}return a};function Kb(a,b){this.a=a;this.b=!!b}\nfu" +
    "nction vb(a,b,c){for(c=c||0;c<a.a.length;c++)for(var d=a.a[c],e=G(" +
    "b),f=b.s,h,q=0;h=H(e);q++){var u=a.b?f-q:q+1;h=d.a(new Ta(h,u,f));" +
    "if(\"number\"==typeof h)u=u==h;else if(\"string\"==typeof h||\"boolean\"" +
    "==typeof h)u=!!h;else if(h instanceof D)u=0<h.s;else throw Error(\"" +
    "Predicate.evaluate returned an unexpected type.\");if(!u){u=e;h=u.h" +
    ";var n=u.a;if(!n)throw Error(\"Next must be called at least once be" +
    "fore remove.\");var m=n.b,n=n.a;m?m.a=n:h.a=n;n?n.b=m:h.b=m;h.s--;u" +
    ".a=null}}return b}\nKb.prototype.toString=function(){return qa(this" +
    ".a,function(a,b){return a+J(b)},\"Predicates:\")};function P(a,b,c,d" +
    "){I.call(this,4);this.c=a;this.w=b;this.j=c||new Kb([]);this.B=!!d" +
    ";b=this.j;b=0<b.a.length?b.a[0].h:null;a.b&&b&&(this.h={name:b.nam" +
    "e,A:b.A});a:{a=this.j;for(b=0;b<a.a.length;b++)if(c=a.a[b],c.i||1=" +
    "=c.m||0==c.m){a=!0;break a}a=!1}this.i=a}v(P,I);\nP.prototype.a=fun" +
    "ction(a){var b=a.a,c=null,c=this.h,d=null,e=null,f=0;c&&(d=c.name," +
    "e=c.A?L(c.A,a):null,f=1);if(this.B)if(this.i||this.c!=Lb)if(a=G((n" +
    "ew P(Mb,new F(\"node\"))).a(a)),b=H(a))for(c=this.u(b,d,e,f);null!=(" +
    "b=H(a));)c=eb(c,this.u(b,d,e,f));else c=new D;else c=$a(this.w,b,d" +
    ",e),c=vb(this.j,c,f);else c=this.u(a.a,d,e,f);return c};P.prototyp" +
    "e.u=function(a,b,c,d){a=this.c.h(this.w,a,b,c);return a=vb(this.j," +
    "a,d)};\nP.prototype.toString=function(){var a;a=\"Step:\"+J(\"Operator" +
    ": \"+(this.B?\"//\":\"/\"));this.c.o&&(a+=J(\"Axis: \"+this.c));a+=J(this" +
    ".w);if(this.j.a.length){var b=qa(this.j.a,function(a,b){return a+J" +
    "(b)},\"Predicates:\");a+=J(b)}return a};function Nb(a,b,c,d){this.o=" +
    "a;this.h=b;this.a=c;this.b=d}Nb.prototype.toString=g(\"o\");var Ob={" +
    "};function Q(a,b,c,d){if(Ob.hasOwnProperty(a))throw Error(\"Axis al" +
    "ready created: \"+a);b=new Nb(a,b,c,!!d);return Ob[a]=b}\nQ(\"ancesto" +
    "r\",function(a,b){for(var c=new D,d=b;d=d.parentNode;)a.a(d)&&fb(c," +
    "d);return c},!0);Q(\"ancestor-or-self\",function(a,b){var c=new D,d=" +
    "b;do a.a(d)&&fb(c,d);while(d=d.parentNode);return c},!0);var Eb=Q(" +
    "\"attribute\",function(a,b){var c=new D,d=a.h(),e=b.attributes;if(e)" +
    "if(a instanceof F&&null===a.b||\"*\"==d)for(var d=0,f;f=e[d];d++)E(c" +
    ",f);else(f=e.getNamedItem(d))&&E(c,f);return c},!1),Lb=Q(\"child\",f" +
    "unction(a,b,c,d,e){return cb.call(null,a,b,t(c)?c:null,t(d)?d:null" +
    ",e||new D)},!1,!0);\nQ(\"descendant\",$a,!1,!0);var Mb=Q(\"descendant-" +
    "or-self\",function(a,b,c,d){var e=new D;Za(b,c,d)&&a.a(b)&&E(e,b);r" +
    "eturn $a(a,b,c,d,e)},!1,!0),Ib=Q(\"following\",function(a,b,c,d){var" +
    " e=new D;do for(var f=b;f=f.nextSibling;)Za(f,c,d)&&a.a(f)&&E(e,f)" +
    ",e=$a(a,f,c,d,e);while(b=b.parentNode);return e},!1,!0);Q(\"followi" +
    "ng-sibling\",function(a,b){for(var c=new D,d=b;d=d.nextSibling;)a.a" +
    "(d)&&E(c,d);return c},!1);Q(\"namespace\",function(){return new D},!" +
    "1);\nvar Pb=Q(\"parent\",function(a,b){var c=new D;if(9==b.nodeType)r" +
    "eturn c;if(2==b.nodeType)return E(c,b.ownerElement),c;var d=b.pare" +
    "ntNode;a.a(d)&&E(c,d);return c},!1),Jb=Q(\"preceding\",function(a,b," +
    "c,d){var e=new D,f=[];do f.unshift(b);while(b=b.parentNode);for(va" +
    "r h=1,q=f.length;h<q;h++){var u=[];for(b=f[h];b=b.previousSibling;" +
    ")u.unshift(b);for(var n=0,m=u.length;n<m;n++)b=u[n],Za(b,c,d)&&a.a" +
    "(b)&&E(e,b),e=$a(a,b,c,d,e)}return e},!0,!0);\nQ(\"preceding-sibling" +
    "\",function(a,b){for(var c=new D,d=b;d=d.previousSibling;)a.a(d)&&f" +
    "b(c,d);return c},!0);var Qb=Q(\"self\",function(a,b){var c=new D;a.a" +
    "(b)&&E(c,b);return c},!1);function Rb(a){I.call(this,1);this.c=a;t" +
    "his.i=a.i;this.b=a.b}v(Rb,I);Rb.prototype.a=function(a){return-K(t" +
    "his.c,a)};Rb.prototype.toString=function(){return\"Unary Expression" +
    ": -\"+J(this.c)};function Sb(a){I.call(this,4);this.c=a;mb(this,ra(" +
    "this.c,function(a){return a.i}));nb(this,ra(this.c,function(a){ret" +
    "urn a.b}))}v(Sb,I);Sb.prototype.a=function(a){var b=new D;w(this.c" +
    ",function(c){c=c.a(a);if(!(c instanceof D))throw Error(\"Path expre" +
    "ssion must evaluate to NodeSet.\");b=eb(b,c)});return b};Sb.prototy" +
    "pe.toString=function(){return qa(this.c,function(a,b){return a+J(b" +
    ")},\"Union Expression:\")};function Tb(a,b){this.a=a;this.b=b}functi" +
    "on Ub(a){for(var b,c=[];;){R(a,\"Missing right hand side of binary " +
    "expression.\");b=Vb(a);var d=A(a.a);if(!d)break;var e=(d=tb[d]||nul" +
    "l)&&d.H;if(!e){a.a.a--;break}for(;c.length&&e<=c[c.length-1].H;)b=" +
    "new pb(c.pop(),c.pop(),b);c.push(b,d)}for(;c.length;)b=new pb(c.po" +
    "p(),c.pop(),b);return b}function R(a,b){if(Ya(a.a))throw Error(b);" +
    "}function Wb(a,b){var c=A(a.a);if(c!=b)throw Error(\"Bad token, exp" +
    "ected: \"+b+\" got: \"+c);}\nfunction Xb(a){a=A(a.a);if(\")\"!=a)throw E" +
    "rror(\"Bad token: \"+a);}function Yb(a){a=A(a.a);if(2>a.length)throw" +
    " Error(\"Unclosed literal string\");return new Ab(a)}function Zb(a){" +
    "var b=A(a.a),c=b.indexOf(\":\");if(-1==c)return new Bb(b);var d=b.su" +
    "bstring(0,c);a=a.b(d);if(!a)throw Error(\"Namespace prefix not decl" +
    "ared: \"+d);b=b.substr(c+1);return new Bb(b,a)}\nfunction $b(a){var " +
    "b,c=[],d;if(Hb(z(a.a))){b=A(a.a);d=z(a.a);if(\"/\"==b&&(Ya(a.a)||\".\"" +
    "!=d&&\"..\"!=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return new" +
    " Fb;d=new Fb;R(a,\"Missing next location step.\");b=ac(a,b);c.push(b" +
    ")}else{a:{b=z(a.a);d=b.charAt(0);switch(d){case \"$\":throw Error(\"V" +
    "ariable reference not allowed in HTML XPath\");case \"(\":A(a.a);b=Ub" +
    "(a);R(a,'unclosed \"(\"');Wb(a,\")\");break;case '\"':case \"'\":b=Yb(a);" +
    "break;default:if(isNaN(+b))if(!zb(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"" +
    "==z(a.a,1)){b=A(a.a);\nb=yb[b]||null;A(a.a);for(d=[];\")\"!=z(a.a);){" +
    "R(a,\"Missing function argument list.\");d.push(Ub(a));if(\",\"!=z(a.a" +
    "))break;A(a.a)}R(a,\"Unclosed function argument list.\");Xb(a);b=new" +
    " wb(b,d)}else{b=null;break a}else b=new Cb(+A(a.a))}\"[\"==z(a.a)&&(" +
    "d=new Kb(bc(a)),b=new ub(b,d))}if(b)if(Hb(z(a.a)))d=b;else return " +
    "b;else b=ac(a,\"/\"),d=new Gb,c.push(b)}for(;Hb(z(a.a));)b=A(a.a),R(" +
    "a,\"Missing next location step.\"),b=ac(a,b),c.push(b);return new Db" +
    "(d,c)}\nfunction ac(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('" +
    "Step op should be \"/\" or \"//\"');if(\".\"==z(a.a))return d=new P(Qb,n" +
    "ew F(\"node\")),A(a.a),d;if(\"..\"==z(a.a))return d=new P(Pb,new F(\"no" +
    "de\")),A(a.a),d;var f;if(\"@\"==z(a.a))f=Eb,A(a.a),R(a,\"Missing attri" +
    "bute name\");else if(\"::\"==z(a.a,1)){if(!/(?![0-9])[\\w]/.test(z(a.a" +
    ").charAt(0)))throw Error(\"Bad token: \"+A(a.a));c=A(a.a);f=Ob[c]||n" +
    "ull;if(!f)throw Error(\"No axis with name: \"+c);A(a.a);R(a,\"Missing" +
    " node name\")}else f=Lb;c=z(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0" +
    ")))if(\"(\"==\nz(a.a,1)){if(!zb(c))throw Error(\"Invalid node type: \"+" +
    "c);c=A(a.a);if(!zb(c))throw Error(\"Invalid type name: \"+c);Wb(a,\"(" +
    "\");R(a,\"Bad nodetype\");e=z(a.a).charAt(0);var h=null;if('\"'==e||\"'" +
    "\"==e)h=Yb(a);R(a,\"Bad nodetype\");Xb(a);c=new F(c,h)}else c=Zb(a);e" +
    "lse if(\"*\"==c)c=Zb(a);else throw Error(\"Bad token: \"+A(a.a));e=new" +
    " Kb(bc(a),f.a);return d||new P(f,c,e,\"//\"==b)}\nfunction bc(a){for(" +
    "var b=[];\"[\"==z(a.a);){A(a.a);R(a,\"Missing predicate expression.\")" +
    ";var c=Ub(a);b.push(c);R(a,\"Unclosed predicate expression.\");Wb(a," +
    "\"]\")}return b}function Vb(a){if(\"-\"==z(a.a))return A(a.a),new Rb(V" +
    "b(a));var b=$b(a);if(\"|\"!=z(a.a))a=b;else{for(b=[b];\"|\"==A(a.a);)R" +
    "(a,\"Missing next union location path.\"),b.push($b(a));a.a.a--;a=ne" +
    "w Sb(b)}return a};function cc(a,b){if(!a.length)throw Error(\"Empty" +
    " XPath expression.\");var c=Va(a);if(Ya(c))throw Error(\"Invalid XPa" +
    "th expression.\");b?da(b)||(b=ga(b.lookupNamespaceURI,b)):b=k(null)" +
    ";var d=Ub(new Tb(c,b));if(!Ya(c))throw Error(\"Bad token: \"+A(c));t" +
    "his.evaluate=function(a,b){var c=d.a(new Ta(a));return new S(c,b)}" +
    "}\nfunction S(a,b){if(0==b)if(a instanceof D)b=4;else if(\"string\"==" +
    "typeof a)b=2;else if(\"number\"==typeof a)b=1;else if(\"boolean\"==typ" +
    "eof a)b=3;else throw Error(\"Unexpected evaluation result.\");if(2!=" +
    "b&&1!=b&&3!=b&&!(a instanceof D))throw Error(\"value could not be c" +
    "onverted to the specified type\");this.resultType=b;var c;switch(b)" +
    "{case 2:this.stringValue=a instanceof D?hb(a):\"\"+a;break;case 1:th" +
    "is.numberValue=a instanceof D?+hb(a):+a;break;case 3:this.booleanV" +
    "alue=a instanceof D?0<a.s:!!a;break;case 4:case 5:case 6:case 7:va" +
    "r d=\nG(a);c=[];for(var e=H(d);e;e=H(d))c.push(e);this.snapshotLeng" +
    "th=a.s;this.invalidIteratorState=!1;break;case 8:case 9:this.singl" +
    "eNodeValue=gb(a);break;default:throw Error(\"Unknown XPathResult ty" +
    "pe.\");}var f=0;this.iterateNext=function(){if(4!=b&&5!=b)throw Err" +
    "or(\"iterateNext called with wrong result type\");return f>=c.length" +
    "?null:c[f++]};this.snapshotItem=function(a){if(6!=b&&7!=b)throw Er" +
    "ror(\"snapshotItem called with wrong result type\");return a>=c.leng" +
    "th||0>a?null:c[a]}}S.ANY_TYPE=0;\nS.NUMBER_TYPE=1;S.STRING_TYPE=2;S" +
    ".BOOLEAN_TYPE=3;S.UNORDERED_NODE_ITERATOR_TYPE=4;S.ORDERED_NODE_IT" +
    "ERATOR_TYPE=5;S.UNORDERED_NODE_SNAPSHOT_TYPE=6;S.ORDERED_NODE_SNAP" +
    "SHOT_TYPE=7;S.ANY_UNORDERED_NODE_TYPE=8;S.FIRST_ORDERED_NODE_TYPE=" +
    "9;function dc(a){this.lookupNamespaceURI=jb(a)}\nfunction ec(a,b){v" +
    "ar c=a||p,d=c.document;if(!d.evaluate||b)c.XPathResult=S,d.evaluat" +
    "e=function(a,b,c,d){return(new cc(a,c)).evaluate(b,d)},d.createExp" +
    "ression=function(a,b){return new cc(a,b)},d.createNSResolver=funct" +
    "ion(a){return new dc(a)}}aa(\"wgxpath.install\",ec);var T={};T.D=fun" +
    "ction(){var a={S:\"http://www.w3.org/2000/svg\"};return function(b){" +
    "return a[b]||null}}();\nT.u=function(a,b,c){var d=x(a);if(!d.docume" +
    "ntElement)return null;ec(d?d.parentWindow||d.defaultView:window);t" +
    "ry{for(var e=d.createNSResolver?d.createNSResolver(d.documentEleme" +
    "nt):T.D,f={},h=d.getElementsByTagName(\"*\"),q=0;q<h.length;++q){var" +
    " u=h[q],n=u.namespaceURI;if(n&&!f[n]){var m=u.lookupPrefix(n);if(!" +
    "m){var C=n.match(\".*/(\\\\w+)/?$\");C?m=C[1]:m=\"xhtml\"}f[n]=m}}var N=" +
    "{},V;for(V in f)N[f[V]]=V;e=function(a){return N[a]||null};try{ret" +
    "urn d.evaluate(b,a,e,c,null)}catch(Ia){if(\"TypeError\"===Ia.name)re" +
    "turn e=\nd.createNSResolver?d.createNSResolver(d.documentElement):T" +
    ".D,d.evaluate(b,a,e,c,null);throw Ia;}}catch(Ia){throw new Na(32,\"" +
    "Unable to locate an element with the xpath expression \"+b+\" becaus" +
    "e of the following error:\\n\"+Ia);}};T.F=function(a,b){if(!a||1!=a." +
    "nodeType)throw new Na(32,'The result of the xpath expression \"'+b+" +
    "'\" is: '+a+\". It should be an element.\");};\nT.K=function(a,b){var " +
    "c=function(){var c=T.u(b,a,9);return c?c.singleNodeValue||null:b.s" +
    "electSingleNode?(c=x(b),c.setProperty&&c.setProperty(\"SelectionLan" +
    "guage\",\"XPath\"),b.selectSingleNode(a)):null}();null===c||T.F(c,a);" +
    "return c};\nT.P=function(a,b){var c=function(){var c=T.u(b,a,7);if(" +
    "c){for(var e=c.snapshotLength,f=[],h=0;h<e;++h)f.push(c.snapshotIt" +
    "em(h));return f}return b.selectNodes?(c=x(b),c.setProperty&&c.setP" +
    "roperty(\"SelectionLanguage\",\"XPath\"),b.selectNodes(a)):[]}();w(c,f" +
    "unction(b){T.F(b,a)});return c};var fc={aliceblue:\"#f0f8ff\",antiqu" +
    "ewhite:\"#faebd7\",aqua:\"#00ffff\",aquamarine:\"#7fffd4\",azure:\"#f0fff" +
    "f\",beige:\"#f5f5dc\",bisque:\"#ffe4c4\",black:\"#000000\",blanchedalmond" +
    ":\"#ffebcd\",blue:\"#0000ff\",blueviolet:\"#8a2be2\",brown:\"#a52a2a\",bur" +
    "lywood:\"#deb887\",cadetblue:\"#5f9ea0\",chartreuse:\"#7fff00\",chocolat" +
    "e:\"#d2691e\",coral:\"#ff7f50\",cornflowerblue:\"#6495ed\",cornsilk:\"#ff" +
    "f8dc\",crimson:\"#dc143c\",cyan:\"#00ffff\",darkblue:\"#00008b\",darkcyan" +
    ":\"#008b8b\",darkgoldenrod:\"#b8860b\",darkgray:\"#a9a9a9\",darkgreen:\"#" +
    "006400\",\ndarkgrey:\"#a9a9a9\",darkkhaki:\"#bdb76b\",darkmagenta:\"#8b00" +
    "8b\",darkolivegreen:\"#556b2f\",darkorange:\"#ff8c00\",darkorchid:\"#993" +
    "2cc\",darkred:\"#8b0000\",darksalmon:\"#e9967a\",darkseagreen:\"#8fbc8f\"" +
    ",darkslateblue:\"#483d8b\",darkslategray:\"#2f4f4f\",darkslategrey:\"#2" +
    "f4f4f\",darkturquoise:\"#00ced1\",darkviolet:\"#9400d3\",deeppink:\"#ff1" +
    "493\",deepskyblue:\"#00bfff\",dimgray:\"#696969\",dimgrey:\"#696969\",dod" +
    "gerblue:\"#1e90ff\",firebrick:\"#b22222\",floralwhite:\"#fffaf0\",forest" +
    "green:\"#228b22\",fuchsia:\"#ff00ff\",gainsboro:\"#dcdcdc\",\nghostwhite:" +
    "\"#f8f8ff\",gold:\"#ffd700\",goldenrod:\"#daa520\",gray:\"#808080\",green:" +
    "\"#008000\",greenyellow:\"#adff2f\",grey:\"#808080\",honeydew:\"#f0fff0\"," +
    "hotpink:\"#ff69b4\",indianred:\"#cd5c5c\",indigo:\"#4b0082\",ivory:\"#fff" +
    "ff0\",khaki:\"#f0e68c\",lavender:\"#e6e6fa\",lavenderblush:\"#fff0f5\",la" +
    "wngreen:\"#7cfc00\",lemonchiffon:\"#fffacd\",lightblue:\"#add8e6\",light" +
    "coral:\"#f08080\",lightcyan:\"#e0ffff\",lightgoldenrodyellow:\"#fafad2\"" +
    ",lightgray:\"#d3d3d3\",lightgreen:\"#90ee90\",lightgrey:\"#d3d3d3\",ligh" +
    "tpink:\"#ffb6c1\",lightsalmon:\"#ffa07a\",\nlightseagreen:\"#20b2aa\",lig" +
    "htskyblue:\"#87cefa\",lightslategray:\"#778899\",lightslategrey:\"#7788" +
    "99\",lightsteelblue:\"#b0c4de\",lightyellow:\"#ffffe0\",lime:\"#00ff00\"," +
    "limegreen:\"#32cd32\",linen:\"#faf0e6\",magenta:\"#ff00ff\",maroon:\"#800" +
    "000\",mediumaquamarine:\"#66cdaa\",mediumblue:\"#0000cd\",mediumorchid:" +
    "\"#ba55d3\",mediumpurple:\"#9370db\",mediumseagreen:\"#3cb371\",mediumsl" +
    "ateblue:\"#7b68ee\",mediumspringgreen:\"#00fa9a\",mediumturquoise:\"#48" +
    "d1cc\",mediumvioletred:\"#c71585\",midnightblue:\"#191970\",mintcream:\"" +
    "#f5fffa\",mistyrose:\"#ffe4e1\",\nmoccasin:\"#ffe4b5\",navajowhite:\"#ffd" +
    "ead\",navy:\"#000080\",oldlace:\"#fdf5e6\",olive:\"#808000\",olivedrab:\"#" +
    "6b8e23\",orange:\"#ffa500\",orangered:\"#ff4500\",orchid:\"#da70d6\",pale" +
    "goldenrod:\"#eee8aa\",palegreen:\"#98fb98\",paleturquoise:\"#afeeee\",pa" +
    "levioletred:\"#db7093\",papayawhip:\"#ffefd5\",peachpuff:\"#ffdab9\",per" +
    "u:\"#cd853f\",pink:\"#ffc0cb\",plum:\"#dda0dd\",powderblue:\"#b0e0e6\",pur" +
    "ple:\"#800080\",red:\"#ff0000\",rosybrown:\"#bc8f8f\",royalblue:\"#4169e1" +
    "\",saddlebrown:\"#8b4513\",salmon:\"#fa8072\",sandybrown:\"#f4a460\",seag" +
    "reen:\"#2e8b57\",\nseashell:\"#fff5ee\",sienna:\"#a0522d\",silver:\"#c0c0c" +
    "0\",skyblue:\"#87ceeb\",slateblue:\"#6a5acd\",slategray:\"#708090\",slate" +
    "grey:\"#708090\",snow:\"#fffafa\",springgreen:\"#00ff7f\",steelblue:\"#46" +
    "82b4\",tan:\"#d2b48c\",teal:\"#008080\",thistle:\"#d8bfd8\",tomato:\"#ff63" +
    "47\",turquoise:\"#40e0d0\",violet:\"#ee82ee\",wheat:\"#f5deb3\",white:\"#f" +
    "fffff\",whitesmoke:\"#f5f5f5\",yellow:\"#ffff00\",yellowgreen:\"#9acd32\"" +
    "};var gc=\"backgroundColor borderTopColor borderRightColor borderBo" +
    "ttomColor borderLeftColor color outlineColor\".split(\" \"),hc=/#([0-" +
    "9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])/,ic=/^#(?:[0-9a-f]{3}){1,2}$/i" +
    ",jc=/^(?:rgba)?\\((\\d{1,3}),\\s?(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d" +
    "*)\\)$/i,kc=/^(?:rgb)?\\((0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|" +
    "[1-9]\\d{0,2})\\)$/i;function U(a,b){return!!a&&1==a.nodeType&&(!b||" +
    "a.tagName.toUpperCase()==b)}var lc=\"BUTTON INPUT OPTGROUP OPTION S" +
    "ELECT TEXTAREA\".split(\" \");\nfunction mc(a){var b=a.tagName.toUpper" +
    "Case();return 0<=pa(lc,b)?a.disabled?!1:a.parentNode&&1==a.parentN" +
    "ode.nodeType&&\"OPTGROUP\"==b||\"OPTION\"==b?mc(a.parentNode):!Ha(a,fu" +
    "nction(a){var b=a.parentNode;if(b&&U(b,\"FIELDSET\")&&b.disabled){if" +
    "(!U(a,\"LEGEND\"))return!0;for(;a=r(a.previousElementSibling)?a.prev" +
    "iousElementSibling:Ca(a.previousSibling);)if(U(a,\"LEGEND\"))return!" +
    "0}return!1},!0):!0}var nc=\"text search tel url email password numb" +
    "er\".split(\" \");\nfunction oc(a){function b(a){return\"inherit\"==a.co" +
    "ntentEditable?(a=pc(a))?b(a):!1:\"true\"==a.contentEditable}return r" +
    "(a.contentEditable)?r(a.isContentEditable)?a.isContentEditable:b(a" +
    "):!1}function pc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.node" +
    "Type&&11!=a.nodeType;)a=a.parentNode;return U(a)?a:null}\nfunction " +
    "W(a,b){var c=ma(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==c)c" +
    "=\"cssFloat\";var d;a:{d=c;var e=x(a);if(e.defaultView&&e.defaultVie" +
    "w.getComputedStyle&&(e=e.defaultView.getComputedStyle(a,null))){d=" +
    "e[d]||e.getPropertyValue(d)||\"\";break a}d=\"\"}d=d||qc(a,c);if(null=" +
    "==d)d=null;else if(0<=pa(gc,c)){b:{var f=d.match(jc);if(f){var c=+" +
    "f[1],e=+f[2],h=+f[3],f=+f[4];if(0<=c&&255>=c&&0<=e&&255>=e&&0<=h&&" +
    "255>=h&&0<=f&&1>=f){c=[c,e,h,f];break b}}c=null}if(!c)b:{if(h=d.ma" +
    "tch(kc))if(c=+h[1],e=+h[2],h=+h[3],\n0<=c&&255>=c&&0<=e&&255>=e&&0<" +
    "=h&&255>=h){c=[c,e,h,1];break b}c=null}if(!c)b:{c=d.toLowerCase();" +
    "e=fc[c.toLowerCase()];if(!e&&(e=\"#\"==c.charAt(0)?c:\"#\"+c,4==e.leng" +
    "th&&(e=e.replace(hc,\"#$1$1$2$2$3$3\")),!ic.test(e))){c=null;break b" +
    "}c=[parseInt(e.substr(1,2),16),parseInt(e.substr(3,2),16),parseInt" +
    "(e.substr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}\nfun" +
    "ction qc(a,b){var c=a.currentStyle||a.style,d=c[b];!r(d)&&da(c.get" +
    "PropertyValue)&&(d=c.getPropertyValue(b));return\"inherit\"!=d?r(d)?" +
    "d:null:(c=pc(a))?qc(c,b):null}\nfunction rc(a,b,c){function d(a){va" +
    "r b=sc(a);return 0<b.height&&0<b.width?!0:U(a,\"PATH\")&&(0<b.height" +
    "||0<b.width)?(a=W(a,\"stroke-width\"),!!a&&0<parseInt(a,10)):\"hidden" +
    "\"!=W(a,\"overflow\")&&ra(a.childNodes,function(a){return 3==a.nodeTy" +
    "pe||U(a)&&d(a)})}function e(a){return\"hidden\"==tc(a)&&sa(a.childNo" +
    "des,function(a){return!U(a)||e(a)||!d(a)})}if(!U(a))throw Error(\"A" +
    "rgument to isShown must be of type Element\");if(U(a,\"BODY\"))return" +
    "!0;if(U(a,\"OPTION\")||U(a,\"OPTGROUP\"))return a=Ha(a,function(a){ret" +
    "urn U(a,\n\"SELECT\")}),!!a&&rc(a,!0,c);var f=uc(a);if(f)return!!f.G&" +
    "&0<f.rect.width&&0<f.rect.height&&rc(f.G,b,c);if(U(a,\"INPUT\")&&\"hi" +
    "dden\"==a.type.toLowerCase()||U(a,\"NOSCRIPT\"))return!1;f=W(a,\"visib" +
    "ility\");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b||0!=vc(a))&&d(a" +
    ")?!e(a):!1}function wc(a){function b(a){if(\"none\"==W(a,\"display\"))" +
    "return!1;a=pc(a);return!a||b(a)}return rc(a,!0,b)}\nfunction tc(a){" +
    "function b(a){function b(a){return a==h?!0:0==W(a,\"display\").lastI" +
    "ndexOf(\"inline\",0)||\"absolute\"==c&&\"static\"==W(a,\"position\")?!1:!0" +
    "}var c=W(a,\"position\");if(\"fixed\"==c)return n=!0,a==h?null:h;for(a" +
    "=pc(a);a&&!b(a);)a=pc(a);return a}function c(a){var b=a;if(\"visibl" +
    "e\"==u)if(a==h&&q)b=q;else if(a==q)return{x:\"visible\",y:\"visible\"};" +
    "b={x:W(b,\"overflow-x\"),y:W(b,\"overflow-y\")};a==h&&(b.x=\"visible\"==" +
    "b.x?\"auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);return b}function d(" +
    "a){if(a==h){var b=(new Ka(f)).a;\na=b.scrollingElement?b.scrollingE" +
    "lement:b.body||b.documentElement;b=b.parentWindow||b.defaultView;a" +
    "=new va(b.pageXOffset||a.scrollLeft,b.pageYOffset||a.scrollTop)}el" +
    "se a=new va(a.scrollLeft,a.scrollTop);return a}var e=xc(a),f=x(a)," +
    "h=f.documentElement,q=f.body,u=W(h,\"overflow\"),n;for(a=b(a);a;a=b(" +
    "a)){var m=c(a);if(\"visible\"!=m.x||\"visible\"!=m.y){var C=sc(a);if(0" +
    "==C.width||0==C.height)return\"hidden\";var N=e.right<C.left,V=e.bot" +
    "tom<C.top;if(N&&\"hidden\"==m.x||V&&\"hidden\"==m.y)return\"hidden\";if(" +
    "N&&\"visible\"!=\nm.x||V&&\"visible\"!=m.y){N=d(a);V=e.bottom<C.top-N.y" +
    ";if(e.right<C.left-N.x&&\"visible\"!=m.x||V&&\"visible\"!=m.x)return\"h" +
    "idden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}N=e.left>=C.lef" +
    "t+C.width;C=e.top>=C.top+C.height;if(N&&\"hidden\"==m.x||C&&\"hidden\"" +
    "==m.y)return\"hidden\";if(N&&\"visible\"!=m.x||C&&\"visible\"!=m.y){if(n" +
    "&&(m=d(a),e.left>=h.scrollWidth-m.x||e.right>=h.scrollHeight-m.y))" +
    "return\"hidden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}}}retur" +
    "n\"none\"}\nfunction sc(a){var b=uc(a);if(b)return b.rect;if(U(a,\"HTM" +
    "L\"))return a=x(a),a=((a?a.parentWindow||a.defaultView:window)||win" +
    "dow).document,a=\"CSS1Compat\"==a.compatMode?a.documentElement:a.bod" +
    "y,a=new za(a.clientWidth,a.clientHeight),new y(0,0,a.width,a.heigh" +
    "t);var c;try{c=a.getBoundingClientRect()}catch(d){return new y(0,0" +
    ",0,0)}return new y(c.left,c.top,c.right-c.left,c.bottom-c.top)}\nfu" +
    "nction uc(a){var b=U(a,\"MAP\");if(!b&&!U(a,\"AREA\"))return null;var " +
    "c=b?a:U(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e=null;c&&c.n" +
    "ame&&(d=x(c),d=T.K('/descendant::*[@usemap = \"#'+c.name+'\"]',d))&&" +
    "(e=sc(d),b||\"default\"==a.shape.toLowerCase()||(a=yc(a),b=Math.min(" +
    "Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top,0),e.height)" +
    ",e=new y(b+e.left,c+e.top,Math.min(a.width,e.width-b),Math.min(a.h" +
    "eight,e.height-c))));return{G:d,rect:e||new y(0,0,0,0)}}\nfunction " +
    "yc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\");if(\"rect\"=" +
    "=b&&4==a.length){var b=a[0],c=a[1];return new y(b,c,a[2]-b,a[3]-c)" +
    "}if(\"circle\"==b&&3==a.length)return b=a[2],new y(a[0]-b,a[1]-b,2*b" +
    ",2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d=b,e=c,f=2;" +
    "f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]),c=Math.min" +
    "(c,a[f+1]),e=Math.max(e,a[f+1]);return new y(b,c,d-b,e-c)}return n" +
    "ew y(0,0,0,0)}function xc(a){a=sc(a);return new La(a.top,a.left+a." +
    "width,a.top+a.height,a.left)}\nfunction vc(a){var b=1,c=W(a,\"opacit" +
    "y\");c&&(b=+c);(a=pc(a))&&(b*=vc(a));return b};function zc(){this.a" +
    "=Ma.document.documentElement;this.b=null;var a=Ja(x(this.a));a&&Ac" +
    "(this,a)}function Ac(a,b){a.a=b;U(b,\"OPTION\")?a.b=Ha(b,function(a)" +
    "{return U(a,\"SELECT\")}):a.b=null};Qa(4);function Bc(a,b,c){this.a=" +
    "a;this.b=b;this.h=c}Bc.prototype.toString=g(\"a\");var Cc=new Bc(\"ch" +
    "ange\",!0,!1);var Dc=\"StopIteration\"in p?p.StopIteration:{message:\"" +
    "StopIteration\",stack:\"\"};function Ec(){}Ec.prototype.a=function(){" +
    "throw Dc;};Ec.prototype.J=function(){return this};function Fc(a,b)" +
    "{this.v={};this.l=[];this.b=this.a=0;var c=arguments.length;if(1<c" +
    "){if(c%2)throw Error(\"Uneven number of arguments\");for(var d=0;d<c" +
    ";d+=2)X(this,arguments[d],arguments[d+1])}else if(a){var e;if(a in" +
    "stanceof Fc)for(d=Gc(a),Hc(a),e=[],c=0;c<a.l.length;c++)e.push(a.v" +
    "[a.l[c]]);else{var c=[],f=0;for(d in a)c[f++]=d;d=c;c=[];f=0;for(e" +
    " in a)c[f++]=a[e];e=c}for(c=0;c<d.length;c++)X(this,d[c],e[c])}}fu" +
    "nction Gc(a){Hc(a);return a.l.concat()}l=Fc.prototype;\nl.clear=fun" +
    "ction(){this.v={};this.b=this.a=this.l.length=0};function Hc(a){if" +
    "(a.a!=a.l.length){for(var b=0,c=0;b<a.l.length;){var d=a.l[b];Obje" +
    "ct.prototype.hasOwnProperty.call(a.v,d)&&(a.l[c++]=d);b++}a.l.leng" +
    "th=c}if(a.a!=a.l.length){for(var e={},c=b=0;b<a.l.length;)d=a.l[b]" +
    ",Object.prototype.hasOwnProperty.call(e,d)||(a.l[c++]=d,e[d]=1),b+" +
    "+;a.l.length=c}}l.get=function(a,b){return Object.prototype.hasOwn" +
    "Property.call(this.v,a)?this.v[a]:b};\nfunction X(a,b,c){Object.pro" +
    "totype.hasOwnProperty.call(a.v,b)||(a.a++,a.l.push(b),a.b++);a.v[b" +
    "]=c}l.forEach=function(a,b){for(var c=Gc(this),d=0;d<c.length;d++)" +
    "{var e=c[d],f=this.get(e);a.call(b,f,e,this)}};l.clone=function(){" +
    "return new Fc(this)};l.J=function(a){Hc(this);var b=0,c=this.b,d=t" +
    "his,e=new Ec;e.a=function(){if(c!=d.b)throw Error(\"The map has cha" +
    "nged since the iterator was created\");if(b>=d.l.length)throw Dc;va" +
    "r e=d.l[b++];return a?e:d.v[e]};return e};var Ic={};function Y(a,b" +
    ",c){var d=typeof a;(\"object\"==d&&null!=a||\"function\"==d)&&(a=a.f);" +
    "a=new Jc(a);!b||b in Ic&&!c||(Ic[b]={key:a,shift:!1},c&&(Ic[c]={ke" +
    "y:a,shift:!0}));return a}function Jc(a){this.code=a}Y(8);Y(9);Y(13" +
    ");var Kc=Y(16),Lc=Y(17),Mc=Y(18);Y(19);Y(20);Y(27);Y(32,\" \");Y(33)" +
    ";Y(34);Y(35);Y(36);Y(37);Y(38);Y(39);Y(40);Y(44);Y(45);Y(46);Y(48," +
    "\"0\",\")\");Y(49,\"1\",\"!\");Y(50,\"2\",\"@\");Y(51,\"3\",\"#\");Y(52,\"4\",\"$\");Y" +
    "(53,\"5\",\"%\");Y(54,\"6\",\"^\");Y(55,\"7\",\"&\");Y(56,\"8\",\"*\");Y(57,\"9\",\"(" +
    "\");Y(65,\"a\",\"A\");\nY(66,\"b\",\"B\");Y(67,\"c\",\"C\");Y(68,\"d\",\"D\");Y(69,\"" +
    "e\",\"E\");Y(70,\"f\",\"F\");Y(71,\"g\",\"G\");Y(72,\"h\",\"H\");Y(73,\"i\",\"I\");Y(" +
    "74,\"j\",\"J\");Y(75,\"k\",\"K\");Y(76,\"l\",\"L\");Y(77,\"m\",\"M\");Y(78,\"n\",\"N\"" +
    ");Y(79,\"o\",\"O\");Y(80,\"p\",\"P\");Y(81,\"q\",\"Q\");Y(82,\"r\",\"R\");Y(83,\"s\"" +
    ",\"S\");Y(84,\"t\",\"T\");Y(85,\"u\",\"U\");Y(86,\"v\",\"V\");Y(87,\"w\",\"W\");Y(88" +
    ",\"x\",\"X\");Y(89,\"y\",\"Y\");Y(90,\"z\",\"Z\");var Nc=Y(Ba?{g:91,f:91}:Aa?{" +
    "g:224,f:91}:{g:0,f:91});Y(Ba?{g:92,f:92}:Aa?{g:224,f:93}:{g:0,f:92" +
    "});Y(Ba?{g:93,f:93}:Aa?{g:0,f:0}:{g:93,f:null});\nY({g:96,f:96},\"0\"" +
    ");Y({g:97,f:97},\"1\");Y({g:98,f:98},\"2\");Y({g:99,f:99},\"3\");Y({g:10" +
    "0,f:100},\"4\");Y({g:101,f:101},\"5\");Y({g:102,f:102},\"6\");Y({g:103,f" +
    ":103},\"7\");Y({g:104,f:104},\"8\");Y({g:105,f:105},\"9\");Y({g:106,f:10" +
    "6},\"*\");Y({g:107,f:107},\"+\");Y({g:109,f:109},\"-\");Y({g:110,f:110}," +
    "\".\");Y({g:111,f:111},\"/\");Y(144);Y(112);Y(113);Y(114);Y(115);Y(116" +
    ");Y(117);Y(118);Y(119);Y(120);Y(121);Y(122);Y(123);Y({g:107,f:187}" +
    ",\"=\",\"+\");Y(108,\",\");Y({g:109,f:189},\"-\",\"_\");Y(188,\",\",\"<\");Y(190" +
    ",\".\",\">\");Y(191,\"/\",\"?\");\nY(192,\"`\",\"~\");Y(219,\"[\",\"{\");Y(220,\"\\\\\"" +
    ",\"|\");Y(221,\"]\",\"}\");Y({g:59,f:186},\";\",\":\");Y(222,\"'\",'\"');var Oc" +
    "=new Fc;X(Oc,1,Kc);X(Oc,2,Lc);X(Oc,4,Mc);X(Oc,8,Nc);(function(a){v" +
    "ar b=new Fc;w(Gc(a),function(c){X(b,a.get(c).code,c)});return b})(" +
    "Oc);function Z(){zc.call(this)}v(Z,zc);Z.i=function(){return Z.a?Z" +
    ".a:Z.a=new Z};aa(\"_\",function(a){if(!wc(a)||!mc(a)||\"none\"==W(a,\"p" +
    "ointer-events\"))throw new Na(12,\"Element is not currently interact" +
    "able and may not be manipulated\");var b;(b=!(U(a,\"TEXTAREA\")||(U(a" +
    ",\"INPUT\")?0<=pa(nc,a.type.toLowerCase()):oc(a)))&&!(U(a,\"INPUT\")&&" +
    "\"file\"==a.type.toLowerCase()))||(b=a.readOnly);if(b)throw new Na(1" +
    "2,\"Element must be user-editable in order to clear it.\");b=Z.i();A" +
    "c(b,a);b=b.b||b.a;var c=Ja(x(b));if(b!=c){if(c&&da(c.blur)&&!U(c,\"" +
    "BODY\"))try{c.blur()}catch(d){throw d;}da(b.focus)&&b.focus()}a.val" +
    "ue?\n(a.value=\"\",b=x(a).createEvent(\"HTMLEvents\"),b.initEvent(Cc.a," +
    "Cc.b,Cc.h),\"isTrusted\"in b||(b.isTrusted=!1),a.dispatchEvent(b)):U" +
    "(a,\"INPUT\")&&a.getAttribute(\"type\")&&\"number\"==a.getAttribute(\"typ" +
    "e\").toLowerCase()&&(a.value=\"\");oc(a)&&(a.innerHTML=\" \")});;return" +
    " this._.apply(null,arguments);}).apply({navigator:typeof window!=\"" +
    "undefined\"?window.navigator:null},arguments);}\n"

  public static let CLEAR_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func CLEAR_ANDROID_original() -> String {
    return CLEAR_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: CLEAR_ANDROID_license)
  }

/* field: CLICK_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let CLICK_ANDROID:String =
    "function(){return(function(){function g(a){return function(){retur" +
    "n this[a]}}function aa(a){return function(){return a}}var m,ba=thi" +
    "s;function p(a){return void 0!==a}function ca(a,b){var c=a.split(\"" +
    ".\"),d=ba;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(va" +
    "r e;c.length&&(e=c.shift());)!c.length&&p(b)?d[e]=b:d[e]?d=d[e]:d=" +
    "d[e]={}}\nfunction da(a){var b=typeof a;if(\"object\"==b)if(a){if(a i" +
    "nstanceof Array)return\"array\";if(a instanceof Object)return b;var " +
    "c=Object.prototype.toString.call(a);if(\"[object Window]\"==c)return" +
    "\"object\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undef" +
    "ined\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable" +
    "&&!a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Func" +
    "tion]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.prope" +
    "rtyIsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}" +
    "else return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.ca" +
    "ll)return\"object\";return b}function q(a){return\"string\"==typeof a}" +
    "function ea(a){return\"number\"==typeof a}function fa(a){return\"func" +
    "tion\"==da(a)}function ga(a,b,c){return a.call.apply(a.bind,argumen" +
    "ts)}\nfunction ha(a,b,c){if(!a)throw Error();if(2<arguments.length)" +
    "{var d=Array.prototype.slice.call(arguments,2);return function(){v" +
    "ar c=Array.prototype.slice.call(arguments);Array.prototype.unshift" +
    ".apply(c,d);return a.apply(b,c)}}return function(){return a.apply(" +
    "b,arguments)}}function ia(a,b,c){ia=Function.prototype.bind&&-1!=F" +
    "unction.prototype.bind.toString().indexOf(\"native code\")?ga:ha;ret" +
    "urn ia.apply(null,arguments)}\nfunction ja(a,b){var c=Array.prototy" +
    "pe.slice.call(arguments,1);return function(){var b=c.slice();b.pus" +
    "h.apply(b,arguments);return a.apply(this,b)}}function t(a,b){funct" +
    "ion c(){}c.prototype=b.prototype;a.R=b.prototype;a.prototype=new c" +
    ";a.prototype.constructor=a;a.O=function(a,c,f){for(var h=Array(arg" +
    "uments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];re" +
    "turn b.prototype[c].apply(a,h)}};function ka(a){if(Error.captureSt" +
    "ackTrace)Error.captureStackTrace(this,ka);else{var b=Error().stack" +
    ";b&&(this.stack=b)}a&&(this.message=String(a))}t(ka,Error);ka.prot" +
    "otype.name=\"CustomError\";function la(a,b){for(var c=a.split(\"%s\")," +
    "d=\"\",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.lengt" +
    "h;)d+=c.shift()+e.shift();return d+c.join(\"%s\")}var ma=String.prot" +
    "otype.trim?function(a){return a.trim()}:function(a){return a.repla" +
    "ce(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};function na(a,b){return a<b?-1:a>" +
    "b?1:0}function oa(a){return String(a).replace(/\\-([a-z])/g,functio" +
    "n(a,c){return c.toUpperCase()})};function pa(a,b){b.unshift(a);ka." +
    "call(this,la.apply(null,b));b.shift()}t(pa,ka);pa.prototype.name=\"" +
    "AssertionError\";function qa(a,b,c){if(!a){var d=\"Assertion failed\"" +
    ";if(b)var d=d+(\": \"+b),e=Array.prototype.slice.call(arguments,2);t" +
    "hrow new pa(\"\"+d,e||[]);}};function ra(a,b){if(q(a))return q(b)&&1" +
    "==b.length?a.indexOf(b,0):-1;for(var c=0;c<a.length;c++)if(c in a&" +
    "&a[c]===b)return c;return-1}function u(a,b){for(var c=a.length,d=q" +
    "(a)?a.split(\"\"):a,e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)}func" +
    "tion sa(a,b,c){var d=c;u(a,function(c,f){d=b.call(void 0,d,c,f,a)}" +
    ");return d}function ta(a,b){for(var c=a.length,d=q(a)?a.split(\"\"):" +
    "a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a))return!0;return!1" +
    "}\nfunction ua(a,b){for(var c=a.length,d=q(a)?a.split(\"\"):a,e=0;e<c" +
    ";e++)if(e in d&&!b.call(void 0,d[e],e,a))return!1;return!0}functio" +
    "n va(a){return Array.prototype.concat.apply(Array.prototype,argume" +
    "nts)}function wa(a,b,c){qa(null!=a.length);return 2>=arguments.len" +
    "gth?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b" +
    ",c)};function v(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}m=v.prototype" +
    ";m.clone=function(){return new v(this.x,this.y)};m.toString=functi" +
    "on(){return\"(\"+this.x+\", \"+this.y+\")\"};m.ceil=function(){this.x=Ma" +
    "th.ceil(this.x);this.y=Math.ceil(this.y);return this};m.floor=func" +
    "tion(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return " +
    "this};m.round=function(){this.x=Math.round(this.x);this.y=Math.rou" +
    "nd(this.y);return this};m.scale=function(a,b){var c=ea(b)?b:a;this" +
    ".x*=a;this.y*=c;return this};function xa(a,b){this.x=a;this.y=b}t(" +
    "xa,v);xa.prototype.clone=function(){return new xa(this.x,this.y)};" +
    "xa.prototype.scale=v.prototype.scale;xa.prototype.rotate=function(" +
    "a){var b=Math.cos(a);a=Math.sin(a);var c=this.y*b+this.x*a;this.x=" +
    "this.x*b-this.y*a;this.y=c;return this};var ya;a:{var za=ba.naviga" +
    "tor;if(za){var Aa=za.userAgent;if(Aa){ya=Aa;break a}}ya=\"\"};functi" +
    "on Ba(a,b){this.width=a;this.height=b}m=Ba.prototype;m.clone=funct" +
    "ion(){return new Ba(this.width,this.height)};m.toString=function()" +
    "{return\"(\"+this.width+\" x \"+this.height+\")\"};m.ceil=function(){thi" +
    "s.width=Math.ceil(this.width);this.height=Math.ceil(this.height);r" +
    "eturn this};m.floor=function(){this.width=Math.floor(this.width);t" +
    "his.height=Math.floor(this.height);return this};m.round=function()" +
    "{this.width=Math.round(this.width);this.height=Math.round(this.hei" +
    "ght);return this};\nm.scale=function(a,b){var c=ea(b)?b:a;this.widt" +
    "h*=a;this.height*=c;return this};var Ca=-1!=ya.indexOf(\"Macintosh\"" +
    "),Da=-1!=ya.indexOf(\"Windows\");function Ea(a){return a?a.parentWin" +
    "dow||a.defaultView:window}function Fa(a){for(;a&&1!=a.nodeType;)a=" +
    "a.previousSibling;return a}function Ga(a,b){if(!a||!b)return!1;if(" +
    "a.contains&&1==b.nodeType)return a==b||a.contains(b);if(\"undefined" +
    "\"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocum" +
    "entPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}\nfunct" +
    "ion Ha(a,b){if(a==b)return 0;if(a.compareDocumentPosition)return a" +
    ".compareDocumentPosition(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentN" +
    "ode&&\"sourceIndex\"in a.parentNode){var c=1==a.nodeType,d=1==b.node" +
    "Type;if(c&&d)return a.sourceIndex-b.sourceIndex;var e=a.parentNode" +
    ",f=b.parentNode;return e==f?Ia(a,b):!c&&Ga(e,b)?-1*Ja(a,b):!d&&Ga(" +
    "f,a)?Ja(b,a):(c?a.sourceIndex:e.sourceIndex)-(d?b.sourceIndex:f.so" +
    "urceIndex)}d=w(a);c=d.createRange();c.selectNode(a);c.collapse(!0)" +
    ";d=d.createRange();d.selectNode(b);\nd.collapse(!0);return c.compar" +
    "eBoundaryPoints(ba.Range.START_TO_END,d)}function Ja(a,b){var c=a." +
    "parentNode;if(c==b)return-1;for(var d=b;d.parentNode!=c;)d=d.paren" +
    "tNode;return Ia(d,a)}function Ia(a,b){for(var c=b;c=c.previousSibl" +
    "ing;)if(c==a)return-1;return 1}function w(a){qa(a,\"Node cannot be " +
    "null or undefined.\");return 9==a.nodeType?a:a.ownerDocument||a.doc" +
    "ument}function Ka(a,b,c){c||(a=a.parentNode);for(c=0;a;){qa(\"paren" +
    "tNode\"!=a.name);if(b(a))return a;a=a.parentNode;c++}return null}\nf" +
    "unction La(a){try{return a&&a.activeElement}catch(b){}return null}" +
    "function Ma(a){this.a=a||ba.document||document}Ma.prototype.contai" +
    "ns=Ga;function Na(a,b,c,d){this.top=a;this.right=b;this.bottom=c;t" +
    "his.left=d}m=Na.prototype;m.clone=function(){return new Na(this.to" +
    "p,this.right,this.bottom,this.left)};m.toString=function(){return\"" +
    "(\"+this.top+\"t, \"+this.right+\"r, \"+this.bottom+\"b, \"+this.left+\"l)" +
    "\"};m.contains=function(a){return this&&a?a instanceof Na?a.left>=t" +
    "his.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bot" +
    "tom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bott" +
    "om:!1};\nm.ceil=function(){this.top=Math.ceil(this.top);this.right=" +
    "Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left" +
    "=Math.ceil(this.left);return this};m.floor=function(){this.top=Mat" +
    "h.floor(this.top);this.right=Math.floor(this.right);this.bottom=Ma" +
    "th.floor(this.bottom);this.left=Math.floor(this.left);return this}" +
    ";m.round=function(){this.top=Math.round(this.top);this.right=Math." +
    "round(this.right);this.bottom=Math.round(this.bottom);this.left=Ma" +
    "th.round(this.left);return this};\nm.scale=function(a,b){var c=ea(b" +
    ")?b:a;this.left*=a;this.right*=a;this.top*=c;this.bottom*=c;return" +
    " this};function y(a,b,c,d){this.left=a;this.top=b;this.width=c;thi" +
    "s.height=d}m=y.prototype;m.clone=function(){return new y(this.left" +
    ",this.top,this.width,this.height)};m.toString=function(){return\"(\"" +
    "+this.left+\", \"+this.top+\" - \"+this.width+\"w x \"+this.height+\"h)\"}" +
    ";m.contains=function(a){return a instanceof y?this.left<=a.left&&t" +
    "his.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+thi" +
    "s.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width" +
    "&&a.y>=this.top&&a.y<=this.top+this.height};\nm.ceil=function(){thi" +
    "s.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.widt" +
    "h=Math.ceil(this.width);this.height=Math.ceil(this.height);return " +
    "this};m.floor=function(){this.left=Math.floor(this.left);this.top=" +
    "Math.floor(this.top);this.width=Math.floor(this.width);this.height" +
    "=Math.floor(this.height);return this};m.round=function(){this.left" +
    "=Math.round(this.left);this.top=Math.round(this.top);this.width=Ma" +
    "th.round(this.width);this.height=Math.round(this.height);return th" +
    "is};\nm.scale=function(a,b){var c=ea(b)?b:a;this.left*=a;this.width" +
    "*=a;this.top*=c;this.height*=c;return this};function Oa(a,b){var c" +
    "=w(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.d" +
    "efaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||" +
    "\"\":\"\"}function Pa(a){var b=a.offsetWidth,c=a.offsetHeight;if((!p(b" +
    ")||!b&&!c)&&a.getBoundingClientRect){a:{var d;try{d=a.getBoundingC" +
    "lientRect()}catch(e){a={left:0,top:0,right:0,bottom:0};break a}a=d" +
    "}return new Ba(a.right-a.left,a.bottom-a.top)}return new Ba(b,c)};" +
    "/*xxx_rpl_lic*/\nvar Qa=window;function A(a,b){this.code=a;this.a=R" +
    "a[a]||\"unknown error\";this.message=b||\"\";var c=this.a.replace(/((?" +
    ":^|\\s+)[a-z])/g,function(a){return a.toUpperCase().replace(/^[\\s\\x" +
    "a0]+/g,\"\")}),d=c.length-5;if(0>d||c.indexOf(\"Error\",d)!=d)c+=\"Erro" +
    "r\";this.name=c;c=Error(this.message);c.name=this.name;this.stack=c" +
    ".stack||\"\"}t(A,Error);\nvar Ra={15:\"element not selectable\",11:\"ele" +
    "ment not visible\",31:\"unknown error\",30:\"unknown error\",24:\"invali" +
    "d cookie domain\",29:\"invalid element coordinates\",12:\"invalid elem" +
    "ent state\",32:\"invalid selector\",51:\"invalid selector\",52:\"invalid" +
    " selector\",17:\"javascript error\",405:\"unsupported operation\",34:\"m" +
    "ove target out of bounds\",27:\"no such alert\",7:\"no such element\",8" +
    ":\"no such frame\",23:\"no such window\",28:\"script timeout\",33:\"sessi" +
    "on not created\",10:\"stale element reference\",21:\"timeout\",25:\"unab" +
    "le to set cookie\",\n26:\"unexpected alert open\",13:\"unknown error\",9" +
    ":\"unknown command\"};A.prototype.toString=function(){return this.na" +
    "me+\": \"+this.message};function Sa(a){return(a=a.exec(ya))?a[1]:\"\"}" +
    "Sa(/Android\\s+([0-9.]+)/)||Sa(/Version\\/([0-9.]+)/);function Ta(a)" +
    "{var b=0,c=ma(String(Ua)).split(\".\");a=ma(String(a)).split(\".\");fo" +
    "r(var d=Math.max(c.length,a.length),e=0;0==b&&e<d;e++){var f=c[e]|" +
    "|\"\",h=a[e]||\"\",k=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\"),l=RegExp(\"(\\\\d*)(\\\\D*)" +
    "\",\"g\");do{var n=k.exec(f)||[\"\",\"\",\"\"],r=l.exec(h)||[\"\",\"\",\"\"];if(0" +
    "==n[0].length&&0==r[0].length)break;b=na(0==n[1].length?0:parseInt" +
    "(n[1],10),0==r[1].length?0:parseInt(r[1],10))||na(0==n[2].length,0" +
    "==r[2].length)||na(n[2],r[2])}while(0==b)}return 0<=b}\nvar Va=/And" +
    "roid\\s+([0-9\\.]+)/.exec(ya),Ua=Va?Va[1]:\"0\",Wa=NaN>=10;Ta(2.3);Ta(" +
    "4);/*\n\n The MIT License\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Co" +
    "pyright (c) 2012 Google Inc.\n\n Permission is hereby granted, free " +
    "of charge, to any person obtaining a copy\n of this software and as" +
    "sociated documentation files (the \"Software\"), to\n deal in the Sof" +
    "tware without restriction, including without limitation the\n right" +
    "s to use, copy, modify, merge, publish, distribute, sublicense, an" +
    "d/or\n sell copies of the Software, and to permit persons to whom t" +
    "he Software is\n furnished to do so, subject to the following condi" +
    "tions:\n\n The above copyright notice and this permission notice sha" +
    "ll be included in\n all copies or substantial portions of the Softw" +
    "are.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY K" +
    "IND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANT" +
    "IES OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONI" +
    "NFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS B" +
    "E LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN" +
    " ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR I" +
    "N CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS\n IN TH" +
    "E SOFTWARE.\n*/\nfunction Xa(a,b,c){this.a=a;this.b=b||1;this.f=c||1" +
    "};function Ya(a){this.b=a;this.a=0}function Za(a){a=a.match(ab);fo" +
    "r(var b=0;b<a.length;b++)bb.test(a[b])&&a.splice(b,1);return new Y" +
    "a(a)}var ab=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\" +
    "\\/\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=" +
    "|\\\\s+|.\",\"g\"),bb=/^\\s/;function B(a,b){return a.b[a.a+(b||0)]}func" +
    "tion C(a){return a.b[a.a++]}function cb(a){return a.b.length<=a.a}" +
    ";function D(a){var b=null,c=a.nodeType;1==c&&(b=a.textContent,b=vo" +
    "id 0==b||null==b?a.innerText:b,b=void 0==b||null==b?\"\":b);if(\"stri" +
    "ng\"!=typeof b)if(9==c||1==c){a=9==c?a.documentElement:a.firstChild" +
    ";for(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c+" +
    "+]=a;while(a=a.firstChild);for(;c&&!(a=d[--c].nextSibling););}}els" +
    "e b=a.nodeValue;return\"\"+b}\nfunction db(a,b,c){if(null===b)return!" +
    "0;try{if(!a.getAttribute)return!1}catch(d){return!1}return null==c" +
    "?!!a.getAttribute(b):a.getAttribute(b,2)==c}function eb(a,b,c,d,e)" +
    "{return fb.call(null,a,b,q(c)?c:null,q(d)?d:null,e||new E)}\nfuncti" +
    "on fb(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c?(b=b.getElement" +
    "sByName(d),u(b,function(b){a.a(b)&&F(e,b)})):b.getElementsByClassN" +
    "ame&&d&&\"class\"==c?(b=b.getElementsByClassName(d),u(b,function(b){" +
    "b.className==d&&a.a(b)&&F(e,b)})):a instanceof I?gb(a,b,c,d,e):b.g" +
    "etElementsByTagName&&(b=b.getElementsByTagName(a.f()),u(b,function" +
    "(a){db(a,c,d)&&F(e,a)}));return e}function hb(a,b,c,d,e){for(b=b.f" +
    "irstChild;b;b=b.nextSibling)db(b,c,d)&&a.a(b)&&F(e,b);return e}\nfu" +
    "nction gb(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSibling)db(b,c,d" +
    ")&&a.a(b)&&F(e,b),gb(a,b,c,d,e)};function E(){this.b=this.a=null;t" +
    "his.u=0}function ib(a){this.node=a;this.a=this.b=null}function jb(" +
    "a,b){if(!a.a)return b;if(!b.a)return a;for(var c=a.a,d=b.a,e=null," +
    "f=null,h=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<Ha(c.node,d.no" +
    "de)?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,h++;for(f=c||d" +
    ";f;)f.b=e,e=e.a=f,h++,f=f.a;a.b=e;a.u=h;return a}function kb(a,b){" +
    "var c=new ib(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.u++}function" +
    " F(a,b){var c=new ib(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.u++}" +
    "\nfunction lb(a){return(a=a.a)?a.node:null}function mb(a){return(a=" +
    "lb(a))?D(a):\"\"}function nb(a,b){return new ob(a,!!b)}function ob(a" +
    ",b){this.f=a;this.b=(this.c=b)?a.b:a.a;this.a=null}function J(a){v" +
    "ar b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c?b.b:b.a;return" +
    " c.node};function pb(a){switch(a.nodeType){case 1:return ja(qb,a);" +
    "case 9:return pb(a.documentElement);case 11:case 10:case 6:case 12" +
    ":return rb;default:return a.parentNode?pb(a.parentNode):rb}}functi" +
    "on rb(){return null}function qb(a,b){if(a.prefix==b)return a.names" +
    "paceURI||\"http://www.w3.org/1999/xhtml\";var c=a.getAttributeNode(\"" +
    "xmlns:\"+b);return c&&c.specified?c.value||null:a.parentNode&&9!=a." +
    "parentNode.nodeType?qb(a.parentNode,b):null};function K(a){this.m=" +
    "a;this.b=this.j=!1;this.f=null}function L(a){return\"\\n  \"+a.toStri" +
    "ng().split(\"\\n\").join(\"\\n  \")}function sb(a,b){a.j=b}function tb(a" +
    ",b){a.b=b}function M(a,b){var c=a.a(b);return c instanceof E?+mb(c" +
    "):+c}function N(a,b){var c=a.a(b);return c instanceof E?mb(c):\"\"+c" +
    "}function ub(a,b){var c=a.a(b);return c instanceof E?!!c.u:!!c};fu" +
    "nction vb(a,b,c){K.call(this,a.m);this.c=a;this.g=b;this.o=c;this." +
    "j=b.j||c.j;this.b=b.b||c.b;this.c==wb&&(c.b||c.j||4==c.m||0==c.m||" +
    "!b.f?b.b||b.j||4==b.m||0==b.m||!c.f||(this.f={name:c.f.name,B:b}):" +
    "this.f={name:b.f.name,B:c})}t(vb,K);\nfunction xb(a,b,c,d,e){b=b.a(" +
    "d);c=c.a(d);var f;if(b instanceof E&&c instanceof E){e=nb(b);for(d" +
    "=J(e);d;d=J(e))for(b=nb(c),f=J(b);f;f=J(b))if(a(D(d),D(f)))return!" +
    "0;return!1}if(b instanceof E||c instanceof E){b instanceof E?e=b:(" +
    "e=c,c=b);e=nb(e);b=typeof c;for(d=J(e);d;d=J(e)){switch(b){case \"n" +
    "umber\":d=+D(d);break;case \"boolean\":d=!!D(d);break;case \"string\":d" +
    "=D(d);break;default:throw Error(\"Illegal primitive type for compar" +
    "ison.\");}if(a(d,c))return!0}return!1}return e?\"boolean\"==typeof b|" +
    "|\"boolean\"==\ntypeof c?a(!!b,!!c):\"number\"==typeof b||\"number\"==typ" +
    "eof c?a(+b,+c):a(b,c):a(+b,+c)}vb.prototype.a=function(a){return t" +
    "his.c.v(this.g,this.o,a)};vb.prototype.toString=function(){var a=\"" +
    "Binary Expression: \"+this.c,a=a+L(this.g);return a+=L(this.o)};fun" +
    "ction yb(a,b,c,d){this.a=a;this.H=b;this.m=c;this.v=d}yb.prototype" +
    ".toString=g(\"a\");var zb={};function O(a,b,c,d){if(zb.hasOwnPropert" +
    "y(a))throw Error(\"Binary operator already created: \"+a);a=new yb(a" +
    ",b,c,d);return zb[a.toString()]=a}\nO(\"div\",6,1,function(a,b,c){ret" +
    "urn M(a,c)/M(b,c)});O(\"mod\",6,1,function(a,b,c){return M(a,c)%M(b," +
    "c)});O(\"*\",6,1,function(a,b,c){return M(a,c)*M(b,c)});O(\"+\",5,1,fu" +
    "nction(a,b,c){return M(a,c)+M(b,c)});O(\"-\",5,1,function(a,b,c){ret" +
    "urn M(a,c)-M(b,c)});O(\"<\",4,2,function(a,b,c){return xb(function(a" +
    ",b){return a<b},a,b,c)});O(\">\",4,2,function(a,b,c){return xb(funct" +
    "ion(a,b){return a>b},a,b,c)});O(\"<=\",4,2,function(a,b,c){return xb" +
    "(function(a,b){return a<=b},a,b,c)});\nO(\">=\",4,2,function(a,b,c){r" +
    "eturn xb(function(a,b){return a>=b},a,b,c)});var wb=O(\"=\",3,2,func" +
    "tion(a,b,c){return xb(function(a,b){return a==b},a,b,c,!0)});O(\"!=" +
    "\",3,2,function(a,b,c){return xb(function(a,b){return a!=b},a,b,c,!" +
    "0)});O(\"and\",2,2,function(a,b,c){return ub(a,c)&&ub(b,c)});O(\"or\"," +
    "1,2,function(a,b,c){return ub(a,c)||ub(b,c)});function Ab(a,b){if(" +
    "b.a.length&&4!=a.m)throw Error(\"Primary expression must evaluate t" +
    "o nodeset if filter has predicate(s).\");K.call(this,a.m);this.c=a;" +
    "this.g=b;this.j=a.j;this.b=a.b}t(Ab,K);Ab.prototype.a=function(a){" +
    "a=this.c.a(a);return Bb(this.g,a)};Ab.prototype.toString=function(" +
    "){var a;a=\"Filter:\"+L(this.c);return a+=L(this.g)};function Cb(a,b" +
    "){if(b.length<a.I)throw Error(\"Function \"+a.s+\" expects at least\"+" +
    "a.I+\" arguments, \"+b.length+\" given\");if(null!==a.C&&b.length>a.C)" +
    "throw Error(\"Function \"+a.s+\" expects at most \"+a.C+\" arguments, \"" +
    "+b.length+\" given\");a.N&&u(b,function(b,d){if(4!=b.m)throw Error(\"" +
    "Argument \"+d+\" to function \"+a.s+\" is not of type Nodeset: \"+b);})" +
    ";K.call(this,a.m);this.g=a;this.c=b;sb(this,a.j||ta(b,function(a){" +
    "return a.j}));tb(this,a.M&&!b.length||a.L&&!!b.length||ta(b,functi" +
    "on(a){return a.b}))}\nt(Cb,K);Cb.prototype.a=function(a){return thi" +
    "s.g.v.apply(null,va(a,this.c))};Cb.prototype.toString=function(){v" +
    "ar a=\"Function: \"+this.g;if(this.c.length)var b=sa(this.c,function" +
    "(a,b){return a+L(b)},\"Arguments:\"),a=a+L(b);return a};function Db(" +
    "a,b,c,d,e,f,h,k,l){this.s=a;this.m=b;this.j=c;this.M=d;this.L=e;th" +
    "is.v=f;this.I=h;this.C=p(k)?k:h;this.N=!!l}Db.prototype.toString=g" +
    "(\"s\");var Eb={};\nfunction P(a,b,c,d,e,f,h,k){if(Eb.hasOwnProperty(" +
    "a))throw Error(\"Function already created: \"+a+\".\");Eb[a]=new Db(a," +
    "b,c,d,!1,e,f,h,k)}P(\"boolean\",2,!1,!1,function(a,b){return ub(b,a)" +
    "},1);P(\"ceiling\",1,!1,!1,function(a,b){return Math.ceil(M(b,a))},1" +
    ");P(\"concat\",3,!1,!1,function(a,b){var c=wa(arguments,1);return sa" +
    "(c,function(b,c){return b+N(c,a)},\"\")},2,null);P(\"contains\",2,!1,!" +
    "1,function(a,b,c){b=N(b,a);a=N(c,a);return-1!=b.indexOf(a)},2);P(\"" +
    "count\",1,!1,!1,function(a,b){return b.a(a).u},1,1,!0);\nP(\"false\",2" +
    ",!1,!1,aa(!1),0);P(\"floor\",1,!1,!1,function(a,b){return Math.floor" +
    "(M(b,a))},1);P(\"id\",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeTyp" +
    "e?c:c.ownerDocument,c=N(b,a).split(/\\s+/),e=[];u(c,function(a){a=d" +
    ".getElementById(a);!a||0<=ra(e,a)||e.push(a)});e.sort(Ha);var f=ne" +
    "w E;u(e,function(a){F(f,a)});return f},1);P(\"lang\",2,!1,!1,aa(!1)," +
    "1);P(\"last\",1,!0,!1,function(a){if(1!=arguments.length)throw Error" +
    "(\"Function last expects ()\");return a.f},0);\nP(\"local-name\",3,!1,!" +
    "0,function(a,b){var c=b?lb(b.a(a)):a.a;return c?c.localName||c.nod" +
    "eName.toLowerCase():\"\"},0,1,!0);P(\"name\",3,!1,!0,function(a,b){var" +
    " c=b?lb(b.a(a)):a.a;return c?c.nodeName.toLowerCase():\"\"},0,1,!0);" +
    "P(\"namespace-uri\",3,!0,!1,aa(\"\"),0,1,!0);P(\"normalize-space\",3,!1," +
    "!0,function(a,b){return(b?N(b,a):D(a.a)).replace(/[\\s\\xa0]+/g,\" \")" +
    ".replace(/^\\s+|\\s+$/g,\"\")},0,1);P(\"not\",2,!1,!1,function(a,b){retu" +
    "rn!ub(b,a)},1);P(\"number\",1,!1,!0,function(a,b){return b?M(b,a):+D" +
    "(a.a)},0,1);\nP(\"position\",1,!0,!1,function(a){return a.b},0);P(\"ro" +
    "und\",1,!1,!1,function(a,b){return Math.round(M(b,a))},1);P(\"starts" +
    "-with\",2,!1,!1,function(a,b,c){b=N(b,a);a=N(c,a);return 0==b.lastI" +
    "ndexOf(a,0)},2);P(\"string\",3,!1,!0,function(a,b){return b?N(b,a):D" +
    "(a.a)},0,1);P(\"string-length\",1,!1,!0,function(a,b){return(b?N(b,a" +
    "):D(a.a)).length},0,1);\nP(\"substring\",3,!1,!1,function(a,b,c,d){c=" +
    "M(c,a);if(isNaN(c)||Infinity==c||-Infinity==c)return\"\";d=d?M(d,a):" +
    "Infinity;if(isNaN(d)||-Infinity===d)return\"\";c=Math.round(c)-1;var" +
    " e=Math.max(c,0);a=N(b,a);return Infinity==d?a.substring(e):a.subs" +
    "tring(e,c+Math.round(d))},2,3);P(\"substring-after\",3,!1,!1,functio" +
    "n(a,b,c){b=N(b,a);a=N(c,a);c=b.indexOf(a);return-1==c?\"\":b.substri" +
    "ng(c+a.length)},2);\nP(\"substring-before\",3,!1,!1,function(a,b,c){b" +
    "=N(b,a);a=N(c,a);a=b.indexOf(a);return-1==a?\"\":b.substring(0,a)},2" +
    ");P(\"sum\",1,!1,!1,function(a,b){for(var c=nb(b.a(a)),d=0,e=J(c);e;" +
    "e=J(c))d+=+D(e);return d},1,1,!0);P(\"translate\",3,!1,!1,function(a" +
    ",b,c,d){b=N(b,a);c=N(c,a);var e=N(d,a);a={};for(d=0;d<c.length;d++" +
    "){var f=c.charAt(d);f in a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.le" +
    "ngth;d++)f=b.charAt(d),c+=f in a?a[f]:f;return c},3);P(\"true\",2,!1" +
    ",!1,aa(!0),0);function I(a,b){this.g=a;this.c=p(b)?b:null;this.b=n" +
    "ull;switch(a){case \"comment\":this.b=8;break;case \"text\":this.b=3;b" +
    "reak;case \"processing-instruction\":this.b=7;break;case \"node\":brea" +
    "k;default:throw Error(\"Unexpected argument\");}}function Fb(a){retu" +
    "rn\"comment\"==a||\"text\"==a||\"processing-instruction\"==a||\"node\"==a}" +
    "I.prototype.a=function(a){return null===this.b||this.b==a.nodeType" +
    "};I.prototype.f=g(\"g\");I.prototype.toString=function(){var a=\"Kind" +
    " Test: \"+this.g;null===this.c||(a+=L(this.c));return a};function G" +
    "b(a){K.call(this,3);this.c=a.substring(1,a.length-1)}t(Gb,K);Gb.pr" +
    "ototype.a=g(\"c\");Gb.prototype.toString=function(){return\"Literal: " +
    "\"+this.c};function Hb(a,b){this.s=a.toLowerCase();this.b=b?b.toLow" +
    "erCase():\"http://www.w3.org/1999/xhtml\"}Hb.prototype.a=function(a)" +
    "{var b=a.nodeType;return 1!=b&&2!=b?!1:\"*\"!=this.s&&this.s!=a.node" +
    "Name.toLowerCase()?!1:this.b==(a.namespaceURI?a.namespaceURI.toLow" +
    "erCase():\"http://www.w3.org/1999/xhtml\")};Hb.prototype.f=g(\"s\");Hb" +
    ".prototype.toString=function(){return\"Name Test: \"+(\"http://www.w3" +
    ".org/1999/xhtml\"==this.b?\"\":this.b+\":\")+this.s};function Ib(a){K.c" +
    "all(this,1);this.c=a}t(Ib,K);Ib.prototype.a=g(\"c\");Ib.prototype.to" +
    "String=function(){return\"Number: \"+this.c};function Jb(a,b){K.call" +
    "(this,a.m);this.g=a;this.c=b;this.j=a.j;this.b=a.b;if(1==this.c.le" +
    "ngth){var c=this.c[0];c.A||c.c!=Kb||(c=c.o,\"*\"!=c.f()&&(this.f={na" +
    "me:c.f(),B:null}))}}t(Jb,K);function Lb(){K.call(this,4)}t(Lb,K);L" +
    "b.prototype.a=function(a){var b=new E;a=a.a;9==a.nodeType?F(b,a):F" +
    "(b,a.ownerDocument);return b};Lb.prototype.toString=aa(\"Root Helpe" +
    "r Expression\");function Mb(){K.call(this,4)}t(Mb,K);Mb.prototype.a" +
    "=function(a){var b=new E;F(b,a.a);return b};Mb.prototype.toString=" +
    "aa(\"Context Helper Expression\");\nfunction Nb(a){return\"/\"==a||\"//\"" +
    "==a}Jb.prototype.a=function(a){var b=this.g.a(a);if(!(b instanceof" +
    " E))throw Error(\"Filter expression must evaluate to nodeset.\");a=t" +
    "his.c;for(var c=0,d=a.length;c<d&&b.u;c++){var e=a[c],f=nb(b,e.c.a" +
    "),h;if(e.j||e.c!=Ob)if(e.j||e.c!=Pb)for(h=J(f),b=e.a(new Xa(h));nu" +
    "ll!=(h=J(f));)h=e.a(new Xa(h)),b=jb(b,h);else h=J(f),b=e.a(new Xa(" +
    "h));else{for(h=J(f);(b=J(f))&&(!h.contains||h.contains(b))&&b.comp" +
    "areDocumentPosition(h)&8;h=b);b=e.a(new Xa(h))}}return b};\nJb.prot" +
    "otype.toString=function(){var a;a=\"Path Expression:\"+L(this.g);if(" +
    "this.c.length){var b=sa(this.c,function(a,b){return a+L(b)},\"Steps" +
    ":\");a+=L(b)}return a};function Qb(a,b){this.a=a;this.b=!!b}\nfuncti" +
    "on Bb(a,b,c){for(c=c||0;c<a.a.length;c++)for(var d=a.a[c],e=nb(b)," +
    "f=b.u,h,k=0;h=J(e);k++){var l=a.b?f-k:k+1;h=d.a(new Xa(h,l,f));if(" +
    "\"number\"==typeof h)l=l==h;else if(\"string\"==typeof h||\"boolean\"==t" +
    "ypeof h)l=!!h;else if(h instanceof E)l=0<h.u;else throw Error(\"Pre" +
    "dicate.evaluate returned an unexpected type.\");if(!l){l=e;h=l.f;va" +
    "r n=l.a;if(!n)throw Error(\"Next must be called at least once befor" +
    "e remove.\");var r=n.b,n=n.a;r?r.a=n:h.a=n;n?n.b=r:h.b=r;h.u--;l.a=" +
    "null}}return b}\nQb.prototype.toString=function(){return sa(this.a," +
    "function(a,b){return a+L(b)},\"Predicates:\")};function Rb(a,b,c,d){" +
    "K.call(this,4);this.c=a;this.o=b;this.g=c||new Qb([]);this.A=!!d;b" +
    "=this.g;b=0<b.a.length?b.a[0].f:null;a.b&&b&&(this.f={name:b.name," +
    "B:b.B});a:{a=this.g;for(b=0;b<a.a.length;b++)if(c=a.a[b],c.j||1==c" +
    ".m||0==c.m){a=!0;break a}a=!1}this.j=a}t(Rb,K);\nRb.prototype.a=fun" +
    "ction(a){var b=a.a,c=null,c=this.f,d=null,e=null,f=0;c&&(d=c.name," +
    "e=c.B?N(c.B,a):null,f=1);if(this.A)if(this.j||this.c!=Sb)if(a=nb((" +
    "new Rb(Tb,new I(\"node\"))).a(a)),b=J(a))for(c=this.v(b,d,e,f);null!" +
    "=(b=J(a));)c=jb(c,this.v(b,d,e,f));else c=new E;else c=eb(this.o,b" +
    ",d,e),c=Bb(this.g,c,f);else c=this.v(a.a,d,e,f);return c};Rb.proto" +
    "type.v=function(a,b,c,d){a=this.c.f(this.o,a,b,c);return a=Bb(this" +
    ".g,a,d)};\nRb.prototype.toString=function(){var a;a=\"Step:\"+L(\"Oper" +
    "ator: \"+(this.A?\"//\":\"/\"));this.c.s&&(a+=L(\"Axis: \"+this.c));a+=L(" +
    "this.o);if(this.g.a.length){var b=sa(this.g.a,function(a,b){return" +
    " a+L(b)},\"Predicates:\");a+=L(b)}return a};function Ub(a,b,c,d){thi" +
    "s.s=a;this.f=b;this.a=c;this.b=d}Ub.prototype.toString=g(\"s\");var " +
    "Vb={};function Q(a,b,c,d){if(Vb.hasOwnProperty(a))throw Error(\"Axi" +
    "s already created: \"+a);b=new Ub(a,b,c,!!d);return Vb[a]=b}\nQ(\"anc" +
    "estor\",function(a,b){for(var c=new E,d=b;d=d.parentNode;)a.a(d)&&k" +
    "b(c,d);return c},!0);Q(\"ancestor-or-self\",function(a,b){var c=new " +
    "E,d=b;do a.a(d)&&kb(c,d);while(d=d.parentNode);return c},!0);var K" +
    "b=Q(\"attribute\",function(a,b){var c=new E,d=a.f(),e=b.attributes;i" +
    "f(e)if(a instanceof I&&null===a.b||\"*\"==d)for(var d=0,f;f=e[d];d++" +
    ")F(c,f);else(f=e.getNamedItem(d))&&F(c,f);return c},!1),Sb=Q(\"chil" +
    "d\",function(a,b,c,d,e){return hb.call(null,a,b,q(c)?c:null,q(d)?d:" +
    "null,e||new E)},!1,!0);\nQ(\"descendant\",eb,!1,!0);var Tb=Q(\"descend" +
    "ant-or-self\",function(a,b,c,d){var e=new E;db(b,c,d)&&a.a(b)&&F(e," +
    "b);return eb(a,b,c,d,e)},!1,!0),Ob=Q(\"following\",function(a,b,c,d)" +
    "{var e=new E;do for(var f=b;f=f.nextSibling;)db(f,c,d)&&a.a(f)&&F(" +
    "e,f),e=eb(a,f,c,d,e);while(b=b.parentNode);return e},!1,!0);Q(\"fol" +
    "lowing-sibling\",function(a,b){for(var c=new E,d=b;d=d.nextSibling;" +
    ")a.a(d)&&F(c,d);return c},!1);Q(\"namespace\",function(){return new " +
    "E},!1);\nvar Wb=Q(\"parent\",function(a,b){var c=new E;if(9==b.nodeTy" +
    "pe)return c;if(2==b.nodeType)return F(c,b.ownerElement),c;var d=b." +
    "parentNode;a.a(d)&&F(c,d);return c},!1),Pb=Q(\"preceding\",function(" +
    "a,b,c,d){var e=new E,f=[];do f.unshift(b);while(b=b.parentNode);fo" +
    "r(var h=1,k=f.length;h<k;h++){var l=[];for(b=f[h];b=b.previousSibl" +
    "ing;)l.unshift(b);for(var n=0,r=l.length;n<r;n++)b=l[n],db(b,c,d)&" +
    "&a.a(b)&&F(e,b),e=eb(a,b,c,d,e)}return e},!0,!0);\nQ(\"preceding-sib" +
    "ling\",function(a,b){for(var c=new E,d=b;d=d.previousSibling;)a.a(d" +
    ")&&kb(c,d);return c},!0);var Xb=Q(\"self\",function(a,b){var c=new E" +
    ";a.a(b)&&F(c,b);return c},!1);function Yb(a){K.call(this,1);this.c" +
    "=a;this.j=a.j;this.b=a.b}t(Yb,K);Yb.prototype.a=function(a){return" +
    "-M(this.c,a)};Yb.prototype.toString=function(){return\"Unary Expres" +
    "sion: -\"+L(this.c)};function Zb(a){K.call(this,4);this.c=a;sb(this" +
    ",ta(this.c,function(a){return a.j}));tb(this,ta(this.c,function(a)" +
    "{return a.b}))}t(Zb,K);Zb.prototype.a=function(a){var b=new E;u(th" +
    "is.c,function(c){c=c.a(a);if(!(c instanceof E))throw Error(\"Path e" +
    "xpression must evaluate to NodeSet.\");b=jb(b,c)});return b};Zb.pro" +
    "totype.toString=function(){return sa(this.c,function(a,b){return a" +
    "+L(b)},\"Union Expression:\")};function $b(a,b){this.a=a;this.b=b}fu" +
    "nction ac(a){for(var b,c=[];;){R(a,\"Missing right hand side of bin" +
    "ary expression.\");b=bc(a);var d=C(a.a);if(!d)break;var e=(d=zb[d]|" +
    "|null)&&d.H;if(!e){a.a.a--;break}for(;c.length&&e<=c[c.length-1].H" +
    ";)b=new vb(c.pop(),c.pop(),b);c.push(b,d)}for(;c.length;)b=new vb(" +
    "c.pop(),c.pop(),b);return b}function R(a,b){if(cb(a.a))throw Error" +
    "(b);}function cc(a,b){var c=C(a.a);if(c!=b)throw Error(\"Bad token," +
    " expected: \"+b+\" got: \"+c);}\nfunction dc(a){a=C(a.a);if(\")\"!=a)thr" +
    "ow Error(\"Bad token: \"+a);}function ec(a){a=C(a.a);if(2>a.length)t" +
    "hrow Error(\"Unclosed literal string\");return new Gb(a)}function fc" +
    "(a){var b=C(a.a),c=b.indexOf(\":\");if(-1==c)return new Hb(b);var d=" +
    "b.substring(0,c);a=a.b(d);if(!a)throw Error(\"Namespace prefix not " +
    "declared: \"+d);b=b.substr(c+1);return new Hb(b,a)}\nfunction gc(a){" +
    "var b,c=[],d;if(Nb(B(a.a))){b=C(a.a);d=B(a.a);if(\"/\"==b&&(cb(a.a)|" +
    "|\".\"!=d&&\"..\"!=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return" +
    " new Lb;d=new Lb;R(a,\"Missing next location step.\");b=hc(a,b);c.pu" +
    "sh(b)}else{a:{b=B(a.a);d=b.charAt(0);switch(d){case \"$\":throw Erro" +
    "r(\"Variable reference not allowed in HTML XPath\");case \"(\":C(a.a);" +
    "b=ac(a);R(a,'unclosed \"(\"');cc(a,\")\");break;case '\"':case \"'\":b=ec" +
    "(a);break;default:if(isNaN(+b))if(!Fb(b)&&/(?![0-9])[\\w]/.test(d)&" +
    "&\"(\"==B(a.a,1)){b=C(a.a);\nb=Eb[b]||null;C(a.a);for(d=[];\")\"!=B(a.a" +
    ");){R(a,\"Missing function argument list.\");d.push(ac(a));if(\",\"!=B" +
    "(a.a))break;C(a.a)}R(a,\"Unclosed function argument list.\");dc(a);b" +
    "=new Cb(b,d)}else{b=null;break a}else b=new Ib(+C(a.a))}\"[\"==B(a.a" +
    ")&&(d=new Qb(ic(a)),b=new Ab(b,d))}if(b)if(Nb(B(a.a)))d=b;else ret" +
    "urn b;else b=hc(a,\"/\"),d=new Mb,c.push(b)}for(;Nb(B(a.a));)b=C(a.a" +
    "),R(a,\"Missing next location step.\"),b=hc(a,b),c.push(b);return ne" +
    "w Jb(d,c)}\nfunction hc(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Err" +
    "or('Step op should be \"/\" or \"//\"');if(\".\"==B(a.a))return d=new Rb" +
    "(Xb,new I(\"node\")),C(a.a),d;if(\"..\"==B(a.a))return d=new Rb(Wb,new" +
    " I(\"node\")),C(a.a),d;var f;if(\"@\"==B(a.a))f=Kb,C(a.a),R(a,\"Missing" +
    " attribute name\");else if(\"::\"==B(a.a,1)){if(!/(?![0-9])[\\w]/.test" +
    "(B(a.a).charAt(0)))throw Error(\"Bad token: \"+C(a.a));c=C(a.a);f=Vb" +
    "[c]||null;if(!f)throw Error(\"No axis with name: \"+c);C(a.a);R(a,\"M" +
    "issing node name\")}else f=Sb;c=B(a.a);if(/(?![0-9])[\\w]/.test(c.ch" +
    "arAt(0)))if(\"(\"==\nB(a.a,1)){if(!Fb(c))throw Error(\"Invalid node ty" +
    "pe: \"+c);c=C(a.a);if(!Fb(c))throw Error(\"Invalid type name: \"+c);c" +
    "c(a,\"(\");R(a,\"Bad nodetype\");e=B(a.a).charAt(0);var h=null;if('\"'=" +
    "=e||\"'\"==e)h=ec(a);R(a,\"Bad nodetype\");dc(a);c=new I(c,h)}else c=f" +
    "c(a);else if(\"*\"==c)c=fc(a);else throw Error(\"Bad token: \"+C(a.a))" +
    ";e=new Qb(ic(a),f.a);return d||new Rb(f,c,e,\"//\"==b)}\nfunction ic(" +
    "a){for(var b=[];\"[\"==B(a.a);){C(a.a);R(a,\"Missing predicate expres" +
    "sion.\");var c=ac(a);b.push(c);R(a,\"Unclosed predicate expression.\"" +
    ");cc(a,\"]\")}return b}function bc(a){if(\"-\"==B(a.a))return C(a.a),n" +
    "ew Yb(bc(a));var b=gc(a);if(\"|\"!=B(a.a))a=b;else{for(b=[b];\"|\"==C(" +
    "a.a);)R(a,\"Missing next union location path.\"),b.push(gc(a));a.a.a" +
    "--;a=new Zb(b)}return a};function jc(a,b){if(!a.length)throw Error" +
    "(\"Empty XPath expression.\");var c=Za(a);if(cb(c))throw Error(\"Inva" +
    "lid XPath expression.\");b?fa(b)||(b=ia(b.lookupNamespaceURI,b)):b=" +
    "aa(null);var d=ac(new $b(c,b));if(!cb(c))throw Error(\"Bad token: \"" +
    "+C(c));this.evaluate=function(a,b){var c=d.a(new Xa(a));return new" +
    " S(c,b)}}\nfunction S(a,b){if(0==b)if(a instanceof E)b=4;else if(\"s" +
    "tring\"==typeof a)b=2;else if(\"number\"==typeof a)b=1;else if(\"boole" +
    "an\"==typeof a)b=3;else throw Error(\"Unexpected evaluation result.\"" +
    ");if(2!=b&&1!=b&&3!=b&&!(a instanceof E))throw Error(\"value could " +
    "not be converted to the specified type\");this.resultType=b;var c;s" +
    "witch(b){case 2:this.stringValue=a instanceof E?mb(a):\"\"+a;break;c" +
    "ase 1:this.numberValue=a instanceof E?+mb(a):+a;break;case 3:this." +
    "booleanValue=a instanceof E?0<a.u:!!a;break;case 4:case 5:case 6:c" +
    "ase 7:var d=\nnb(a);c=[];for(var e=J(d);e;e=J(d))c.push(e);this.sna" +
    "pshotLength=a.u;this.invalidIteratorState=!1;break;case 8:case 9:t" +
    "his.singleNodeValue=lb(a);break;default:throw Error(\"Unknown XPath" +
    "Result type.\");}var f=0;this.iterateNext=function(){if(4!=b&&5!=b)" +
    "throw Error(\"iterateNext called with wrong result type\");return f>" +
    "=c.length?null:c[f++]};this.snapshotItem=function(a){if(6!=b&&7!=b" +
    ")throw Error(\"snapshotItem called with wrong result type\");return " +
    "a>=c.length||0>a?null:c[a]}}S.ANY_TYPE=0;\nS.NUMBER_TYPE=1;S.STRING" +
    "_TYPE=2;S.BOOLEAN_TYPE=3;S.UNORDERED_NODE_ITERATOR_TYPE=4;S.ORDERE" +
    "D_NODE_ITERATOR_TYPE=5;S.UNORDERED_NODE_SNAPSHOT_TYPE=6;S.ORDERED_" +
    "NODE_SNAPSHOT_TYPE=7;S.ANY_UNORDERED_NODE_TYPE=8;S.FIRST_ORDERED_N" +
    "ODE_TYPE=9;function kc(a){this.lookupNamespaceURI=pb(a)}\nfunction " +
    "lc(a,b){var c=a||ba,d=c.document;if(!d.evaluate||b)c.XPathResult=S" +
    ",d.evaluate=function(a,b,c,d){return(new jc(a,c)).evaluate(b,d)},d" +
    ".createExpression=function(a,b){return new jc(a,b)},d.createNSReso" +
    "lver=function(a){return new kc(a)}}ca(\"wgxpath.install\",lc);var T=" +
    "{};T.D=function(){var a={S:\"http://www.w3.org/2000/svg\"};return fu" +
    "nction(b){return a[b]||null}}();\nT.v=function(a,b,c){var d=w(a);if" +
    "(!d.documentElement)return null;lc(Ea(d));try{for(var e=d.createNS" +
    "Resolver?d.createNSResolver(d.documentElement):T.D,f={},h=d.getEle" +
    "mentsByTagName(\"*\"),k=0;k<h.length;++k){var l=h[k],n=l.namespaceUR" +
    "I;if(n&&!f[n]){var r=l.lookupPrefix(n);if(!r){var H=n.match(\".*/(\\" +
    "\\w+)/?$\");H?r=H[1]:r=\"xhtml\"}f[n]=r}}var x={},z;for(z in f)x[f[z]]" +
    "=z;e=function(a){return x[a]||null};try{return d.evaluate(b,a,e,c," +
    "null)}catch(G){if(\"TypeError\"===G.name)return e=d.createNSResolver" +
    "?d.createNSResolver(d.documentElement):\nT.D,d.evaluate(b,a,e,c,nul" +
    "l);throw G;}}catch(G){throw new A(32,\"Unable to locate an element " +
    "with the xpath expression \"+b+\" because of the following error:\\n\"" +
    "+G);}};T.F=function(a,b){if(!a||1!=a.nodeType)throw new A(32,'The " +
    "result of the xpath expression \"'+b+'\" is: '+a+\". It should be an " +
    "element.\");};\nT.K=function(a,b){var c=function(){var c=T.v(b,a,9);" +
    "return c?c.singleNodeValue||null:b.selectSingleNode?(c=w(b),c.setP" +
    "roperty&&c.setProperty(\"SelectionLanguage\",\"XPath\"),b.selectSingle" +
    "Node(a)):null}();null===c||T.F(c,a);return c};\nT.P=function(a,b){v" +
    "ar c=function(){var c=T.v(b,a,7);if(c){for(var e=c.snapshotLength," +
    "f=[],h=0;h<e;++h)f.push(c.snapshotItem(h));return f}return b.selec" +
    "tNodes?(c=w(b),c.setProperty&&c.setProperty(\"SelectionLanguage\",\"X" +
    "Path\"),b.selectNodes(a)):[]}();u(c,function(b){T.F(b,a)});return c" +
    "};var mc={aliceblue:\"#f0f8ff\",antiquewhite:\"#faebd7\",aqua:\"#00ffff" +
    "\",aquamarine:\"#7fffd4\",azure:\"#f0ffff\",beige:\"#f5f5dc\",bisque:\"#ff" +
    "e4c4\",black:\"#000000\",blanchedalmond:\"#ffebcd\",blue:\"#0000ff\",blue" +
    "violet:\"#8a2be2\",brown:\"#a52a2a\",burlywood:\"#deb887\",cadetblue:\"#5" +
    "f9ea0\",chartreuse:\"#7fff00\",chocolate:\"#d2691e\",coral:\"#ff7f50\",co" +
    "rnflowerblue:\"#6495ed\",cornsilk:\"#fff8dc\",crimson:\"#dc143c\",cyan:\"" +
    "#00ffff\",darkblue:\"#00008b\",darkcyan:\"#008b8b\",darkgoldenrod:\"#b88" +
    "60b\",darkgray:\"#a9a9a9\",darkgreen:\"#006400\",\ndarkgrey:\"#a9a9a9\",da" +
    "rkkhaki:\"#bdb76b\",darkmagenta:\"#8b008b\",darkolivegreen:\"#556b2f\",d" +
    "arkorange:\"#ff8c00\",darkorchid:\"#9932cc\",darkred:\"#8b0000\",darksal" +
    "mon:\"#e9967a\",darkseagreen:\"#8fbc8f\",darkslateblue:\"#483d8b\",darks" +
    "lategray:\"#2f4f4f\",darkslategrey:\"#2f4f4f\",darkturquoise:\"#00ced1\"" +
    ",darkviolet:\"#9400d3\",deeppink:\"#ff1493\",deepskyblue:\"#00bfff\",dim" +
    "gray:\"#696969\",dimgrey:\"#696969\",dodgerblue:\"#1e90ff\",firebrick:\"#" +
    "b22222\",floralwhite:\"#fffaf0\",forestgreen:\"#228b22\",fuchsia:\"#ff00" +
    "ff\",gainsboro:\"#dcdcdc\",\nghostwhite:\"#f8f8ff\",gold:\"#ffd700\",golde" +
    "nrod:\"#daa520\",gray:\"#808080\",green:\"#008000\",greenyellow:\"#adff2f" +
    "\",grey:\"#808080\",honeydew:\"#f0fff0\",hotpink:\"#ff69b4\",indianred:\"#" +
    "cd5c5c\",indigo:\"#4b0082\",ivory:\"#fffff0\",khaki:\"#f0e68c\",lavender:" +
    "\"#e6e6fa\",lavenderblush:\"#fff0f5\",lawngreen:\"#7cfc00\",lemonchiffon" +
    ":\"#fffacd\",lightblue:\"#add8e6\",lightcoral:\"#f08080\",lightcyan:\"#e0" +
    "ffff\",lightgoldenrodyellow:\"#fafad2\",lightgray:\"#d3d3d3\",lightgree" +
    "n:\"#90ee90\",lightgrey:\"#d3d3d3\",lightpink:\"#ffb6c1\",lightsalmon:\"#" +
    "ffa07a\",\nlightseagreen:\"#20b2aa\",lightskyblue:\"#87cefa\",lightslate" +
    "gray:\"#778899\",lightslategrey:\"#778899\",lightsteelblue:\"#b0c4de\",l" +
    "ightyellow:\"#ffffe0\",lime:\"#00ff00\",limegreen:\"#32cd32\",linen:\"#fa" +
    "f0e6\",magenta:\"#ff00ff\",maroon:\"#800000\",mediumaquamarine:\"#66cdaa" +
    "\",mediumblue:\"#0000cd\",mediumorchid:\"#ba55d3\",mediumpurple:\"#9370d" +
    "b\",mediumseagreen:\"#3cb371\",mediumslateblue:\"#7b68ee\",mediumspring" +
    "green:\"#00fa9a\",mediumturquoise:\"#48d1cc\",mediumvioletred:\"#c71585" +
    "\",midnightblue:\"#191970\",mintcream:\"#f5fffa\",mistyrose:\"#ffe4e1\",\n" +
    "moccasin:\"#ffe4b5\",navajowhite:\"#ffdead\",navy:\"#000080\",oldlace:\"#" +
    "fdf5e6\",olive:\"#808000\",olivedrab:\"#6b8e23\",orange:\"#ffa500\",orang" +
    "ered:\"#ff4500\",orchid:\"#da70d6\",palegoldenrod:\"#eee8aa\",palegreen:" +
    "\"#98fb98\",paleturquoise:\"#afeeee\",palevioletred:\"#db7093\",papayawh" +
    "ip:\"#ffefd5\",peachpuff:\"#ffdab9\",peru:\"#cd853f\",pink:\"#ffc0cb\",plu" +
    "m:\"#dda0dd\",powderblue:\"#b0e0e6\",purple:\"#800080\",red:\"#ff0000\",ro" +
    "sybrown:\"#bc8f8f\",royalblue:\"#4169e1\",saddlebrown:\"#8b4513\",salmon" +
    ":\"#fa8072\",sandybrown:\"#f4a460\",seagreen:\"#2e8b57\",\nseashell:\"#fff" +
    "5ee\",sienna:\"#a0522d\",silver:\"#c0c0c0\",skyblue:\"#87ceeb\",slateblue" +
    ":\"#6a5acd\",slategray:\"#708090\",slategrey:\"#708090\",snow:\"#fffafa\"," +
    "springgreen:\"#00ff7f\",steelblue:\"#4682b4\",tan:\"#d2b48c\",teal:\"#008" +
    "080\",thistle:\"#d8bfd8\",tomato:\"#ff6347\",turquoise:\"#40e0d0\",violet" +
    ":\"#ee82ee\",wheat:\"#f5deb3\",white:\"#ffffff\",whitesmoke:\"#f5f5f5\",ye" +
    "llow:\"#ffff00\",yellowgreen:\"#9acd32\"};var nc=\"backgroundColor bord" +
    "erTopColor borderRightColor borderBottomColor borderLeftColor colo" +
    "r outlineColor\".split(\" \"),oc=/#([0-9a-fA-F])([0-9a-fA-F])([0-9a-f" +
    "A-F])/,pc=/^#(?:[0-9a-f]{3}){1,2}$/i,qc=/^(?:rgba)?\\((\\d{1,3}),\\s?" +
    "(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,rc=/^(?:rgb)?\\((0|[1-9" +
    "]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2})\\)$/i;function U(" +
    "a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.toUpperCase()==b)}fu" +
    "nction sc(a){return tc(a)&&uc(a)&&\"none\"!=V(a,\"pointer-events\")}fu" +
    "nction vc(a){return U(a,\"OPTION\")?!0:U(a,\"INPUT\")?(a=a.type.toLowe" +
    "rCase(),\"checkbox\"==a||\"radio\"==a):!1}function wc(a){if(!vc(a))thr" +
    "ow new A(15,\"Element is not selectable\");var b=\"selected\",c=a.type" +
    "&&a.type.toLowerCase();if(\"checkbox\"==c||\"radio\"==c)b=\"checked\";re" +
    "turn!!a[b]}var xc=\"BUTTON INPUT OPTGROUP OPTION SELECT TEXTAREA\".s" +
    "plit(\" \");\nfunction uc(a){var b=a.tagName.toUpperCase();return 0<=" +
    "ra(xc,b)?a.disabled?!1:a.parentNode&&1==a.parentNode.nodeType&&\"OP" +
    "TGROUP\"==b||\"OPTION\"==b?uc(a.parentNode):!Ka(a,function(a){var b=a" +
    ".parentNode;if(b&&U(b,\"FIELDSET\")&&b.disabled){if(!U(a,\"LEGEND\"))r" +
    "eturn!0;for(;a=p(a.previousElementSibling)?a.previousElementSiblin" +
    "g:Fa(a.previousSibling);)if(U(a,\"LEGEND\"))return!0}return!1},!0):!" +
    "0}\nfunction yc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.nodeTy" +
    "pe&&11!=a.nodeType;)a=a.parentNode;return U(a)?a:null}\nfunction V(" +
    "a,b){var c=oa(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==c)c=\"" +
    "cssFloat\";var d=Oa(a,c)||zc(a,c);if(null===d)d=null;else if(0<=ra(" +
    "nc,c)){b:{var e=d.match(qc);if(e){var c=+e[1],f=+e[2],h=+e[3],e=+e" +
    "[4];if(0<=c&&255>=c&&0<=f&&255>=f&&0<=h&&255>=h&&0<=e&&1>=e){c=[c," +
    "f,h,e];break b}}c=null}if(!c)b:{if(h=d.match(rc))if(c=+h[1],f=+h[2" +
    "],h=+h[3],0<=c&&255>=c&&0<=f&&255>=f&&0<=h&&255>=h){c=[c,f,h,1];br" +
    "eak b}c=null}if(!c)b:{c=d.toLowerCase();f=mc[c.toLowerCase()];if(!" +
    "f&&(f=\"#\"==c.charAt(0)?c:\"#\"+\nc,4==f.length&&(f=f.replace(oc,\"#$1$" +
    "1$2$2$3$3\")),!pc.test(f))){c=null;break b}c=[parseInt(f.substr(1,2" +
    "),16),parseInt(f.substr(3,2),16),parseInt(f.substr(5,2),16),1]}d=c" +
    "?\"rgba(\"+c.join(\", \")+\")\":d}return d}function zc(a,b){var c=a.curr" +
    "entStyle||a.style,d=c[b];!p(d)&&fa(c.getPropertyValue)&&(d=c.getPr" +
    "opertyValue(b));return\"inherit\"!=d?p(d)?d:null:(c=yc(a))?zc(c,b):n" +
    "ull}\nfunction Ac(a,b,c){function d(a){var b=Bc(a);return 0<b.heigh" +
    "t&&0<b.width?!0:U(a,\"PATH\")&&(0<b.height||0<b.width)?(a=V(a,\"strok" +
    "e-width\"),!!a&&0<parseInt(a,10)):\"hidden\"!=V(a,\"overflow\")&&ta(a.c" +
    "hildNodes,function(a){return 3==a.nodeType||U(a)&&d(a)})}function " +
    "e(a){return\"hidden\"==Cc(a)&&ua(a.childNodes,function(a){return!U(a" +
    ")||e(a)||!d(a)})}if(!U(a))throw Error(\"Argument to isShown must be" +
    " of type Element\");if(U(a,\"BODY\"))return!0;if(U(a,\"OPTION\")||U(a,\"" +
    "OPTGROUP\"))return a=Ka(a,function(a){return U(a,\n\"SELECT\")}),!!a&&" +
    "Ac(a,!0,c);var f=Dc(a);if(f)return!!f.G&&0<f.rect.width&&0<f.rect." +
    "height&&Ac(f.G,b,c);if(U(a,\"INPUT\")&&\"hidden\"==a.type.toLowerCase(" +
    ")||U(a,\"NOSCRIPT\"))return!1;f=V(a,\"visibility\");return\"collapse\"!=" +
    "f&&\"hidden\"!=f&&c(a)&&(b||0!=Ec(a))&&d(a)?!e(a):!1}function tc(a){" +
    "function b(a){if(\"none\"==V(a,\"display\"))return!1;a=yc(a);return!a|" +
    "|b(a)}return Ac(a,!0,b)}\nfunction Cc(a,b){function c(a){function b" +
    "(a){return a==k?!0:0==V(a,\"display\").lastIndexOf(\"inline\",0)||\"abs" +
    "olute\"==c&&\"static\"==V(a,\"position\")?!1:!0}var c=V(a,\"position\");i" +
    "f(\"fixed\"==c)return r=!0,a==k?null:k;for(a=yc(a);a&&!b(a);)a=yc(a)" +
    ";return a}function d(a){var b=a;if(\"visible\"==n)if(a==k&&l)b=l;els" +
    "e if(a==l)return{x:\"visible\",y:\"visible\"};b={x:V(b,\"overflow-x\"),y" +
    ":V(b,\"overflow-y\")};a==k&&(b.x=\"visible\"==b.x?\"auto\":b.x,b.y=\"visi" +
    "ble\"==b.y?\"auto\":b.y);return b}function e(a){if(a==k){var b=(new M" +
    "a(h)).a;\na=b.scrollingElement?b.scrollingElement:b.body||b.documen" +
    "tElement;b=b.parentWindow||b.defaultView;a=new v(b.pageXOffset||a." +
    "scrollLeft,b.pageYOffset||a.scrollTop)}else a=new v(a.scrollLeft,a" +
    ".scrollTop);return a}for(var f=Fc(a,b),h=w(a),k=h.documentElement," +
    "l=h.body,n=V(k,\"overflow\"),r,H=c(a);H;H=c(H)){var x=d(H);if(\"visib" +
    "le\"!=x.x||\"visible\"!=x.y){var z=Bc(H);if(0==z.width||0==z.height)r" +
    "eturn\"hidden\";var G=f.right<z.left,$a=f.bottom<z.top;if(G&&\"hidden" +
    "\"==x.x||$a&&\"hidden\"==x.y)return\"hidden\";if(G&&\"visible\"!=\nx.x||$a" +
    "&&\"visible\"!=x.y){G=e(H);$a=f.bottom<z.top-G.y;if(f.right<z.left-G" +
    ".x&&\"visible\"!=x.x||$a&&\"visible\"!=x.x)return\"hidden\";f=Cc(H);retu" +
    "rn\"hidden\"==f?\"hidden\":\"scroll\"}G=f.left>=z.left+z.width;z=f.top>=" +
    "z.top+z.height;if(G&&\"hidden\"==x.x||z&&\"hidden\"==x.y)return\"hidden" +
    "\";if(G&&\"visible\"!=x.x||z&&\"visible\"!=x.y){if(r&&(x=e(H),f.left>=k" +
    ".scrollWidth-x.x||f.right>=k.scrollHeight-x.y))return\"hidden\";f=Cc" +
    "(H);return\"hidden\"==f?\"hidden\":\"scroll\"}}}return\"none\"}\nfunction B" +
    "c(a){var b=Dc(a);if(b)return b.rect;if(U(a,\"HTML\"))return a=w(a),a" +
    "=(Ea(a)||window).document,a=\"CSS1Compat\"==a.compatMode?a.documentE" +
    "lement:a.body,a=new Ba(a.clientWidth,a.clientHeight),new y(0,0,a.w" +
    "idth,a.height);var c;try{c=a.getBoundingClientRect()}catch(d){retu" +
    "rn new y(0,0,0,0)}return new y(c.left,c.top,c.right-c.left,c.botto" +
    "m-c.top)}\nfunction Dc(a){var b=U(a,\"MAP\");if(!b&&!U(a,\"AREA\"))retu" +
    "rn null;var c=b?a:U(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e" +
    "=null;c&&c.name&&(d=w(c),d=T.K('/descendant::*[@usemap = \"#'+c.nam" +
    "e+'\"]',d))&&(e=Bc(d),b||\"default\"==a.shape.toLowerCase()||(a=Gc(a)" +
    ",b=Math.min(Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top," +
    "0),e.height),e=new y(b+e.left,c+e.top,Math.min(a.width,e.width-b)," +
    "Math.min(a.height,e.height-c))));return{G:d,rect:e||new y(0,0,0,0)" +
    "}}\nfunction Gc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\"" +
    ");if(\"rect\"==b&&4==a.length){var b=a[0],c=a[1];return new y(b,c,a[" +
    "2]-b,a[3]-c)}if(\"circle\"==b&&3==a.length)return b=a[2],new y(a[0]-" +
    "b,a[1]-b,2*b,2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1]," +
    "d=b,e=c,f=2;f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]" +
    "),c=Math.min(c,a[f+1]),e=Math.max(e,a[f+1]);return new y(b,c,d-b,e" +
    "-c)}return new y(0,0,0,0)}\nfunction Fc(a,b){var c;c=Bc(a);c=new Na" +
    "(c.top,c.left+c.width,c.top+c.height,c.left);if(b){var d=b instanc" +
    "eof y?b:new y(b.x,b.y,1,1);c.left=Math.min(Math.max(c.left+d.left," +
    "c.left),c.right);c.top=Math.min(Math.max(c.top+d.top,c.top),c.bott" +
    "om);c.right=Math.min(Math.max(c.left+d.width,c.left),c.right);c.bo" +
    "ttom=Math.min(Math.max(c.top+d.height,c.top),c.bottom)}return c}fu" +
    "nction Ec(a){var b=1,c=V(a,\"opacity\");c&&(b=+c);(a=yc(a))&&(b*=Ec(" +
    "a));return b};function Hc(){this.a=Qa.document.documentElement;thi" +
    "s.f=null;var a=La(w(this.a));a&&Ic(this,a)}function Ic(a,b){a.a=b;" +
    "U(b,\"OPTION\")?a.f=Ka(b,function(a){return U(a,\"SELECT\")}):a.f=null" +
    "}\nfunction Jc(a,b,c,d,e,f,h,k,l){if(!h&&!sc(a.a))return!1;if(e&&Kc" +
    "!=b&&Lc!=b)throw new A(12,\"Event type does not allow related targe" +
    "t: \"+b);c={clientX:c.x,clientY:c.y,button:d,altKey:!1,ctrlKey:!1,s" +
    "hiftKey:!1,metaKey:!1,wheelDelta:f||0,relatedTarget:e||null,count:" +
    "l||1};k=k||1;d=a.a;b!=Mc&&b!=Nc&&k in Oc?d=Oc[k]:a.f&&(d=Pc(a,b));" +
    "return d?Qc(d,b,c):!0}\nfunction Rc(a,b,c,d,e,f,h){var k=MSPointerE" +
    "vent.MSPOINTER_TYPE_MOUSE;if(!h&&!sc(a.a))return!1;if(f&&Sc!=b&&Tc" +
    "!=b)throw new A(12,\"Event type does not allow related target: \"+b)" +
    ";c={clientX:c.x,clientY:c.y,button:d,altKey:!1,ctrlKey:!1,shiftKey" +
    ":!1,metaKey:!1,relatedTarget:f||null,width:0,height:0,pressure:0,r" +
    "otation:0,pointerId:1,tiltX:0,tiltY:0,pointerType:k,isPrimary:e};d" +
    "=a.f?Pc(a,b):a.a;Oc[1]&&(d=Oc[1]);a=Ea(w(a.a));var l;a&&b==Uc&&(l=" +
    "a.Element.prototype.msSetPointerCapture,a.Element.prototype.msSetP" +
    "ointerCapture=\nfunction(a){Oc[a]=this});b=d?Qc(d,b,c):!0;l&&(a.Ele" +
    "ment.prototype.msSetPointerCapture=l);return b}function Pc(a,b){sw" +
    "itch(b){case Mc:case Vc:return a.f.multiple?a.a:a.f;default:return" +
    " a.f.multiple?a.a:null}}var Oc={};Ta(4);function Wc(a,b,c){this.a=" +
    "a;this.f=b;this.c=c}Wc.prototype.b=function(a){a=w(a).createEvent(" +
    "\"HTMLEvents\");a.initEvent(this.a,this.f,this.c);return a};Wc.proto" +
    "type.toString=g(\"a\");function W(a,b,c){Wc.call(this,a,b,c)}t(W,Wc)" +
    ";\nW.prototype.b=function(a,b){if(this==Xc)throw new A(9,\"Browser d" +
    "oes not support a mouse pixel scroll event.\");var c=w(a),d=Ea(c),c" +
    "=c.createEvent(\"MouseEvents\");this==Yc&&(c.wheelDelta=b.wheelDelta" +
    ");c.initMouseEvent(this.a,this.f,this.c,d,1,b.clientX,b.clientY,b." +
    "clientX,b.clientY,b.ctrlKey,b.altKey,b.shiftKey,b.metaKey,b.button" +
    ",b.relatedTarget);return c};function X(a,b,c){Wc.call(this,a,b,c)}" +
    "t(X,Wc);X.prototype.b=function(){throw new A(9,\"Browser does not s" +
    "upport MSPointer events.\");};\nvar Zc=new Wc(\"change\",!0,!1),Mc=new" +
    " W(\"click\",!0,!0),$c=new W(\"contextmenu\",!0,!0),ad=new W(\"dblclick" +
    "\",!0,!0),Nc=new W(\"mousedown\",!0,!0),bd=new W(\"mousemove\",!0,!1),L" +
    "c=new W(\"mouseout\",!0,!0),Kc=new W(\"mouseover\",!0,!0),Vc=new W(\"mo" +
    "useup\",!0,!0),Yc=new W(\"mousewheel\",!0,!0),Xc=new W(\"MozMousePixel" +
    "Scroll\",!0,!0),cd=new X(\"MSGotPointerCapture\",!0,!1),dd=new X(\"MSL" +
    "ostPointerCapture\",!0,!1),Uc=new X(\"MSPointerDown\",!0,!0),ed=new X" +
    "(\"MSPointerMove\",!0,!0),Sc=new X(\"MSPointerOver\",!0,!0),Tc=new X(\"" +
    "MSPointerOut\",\n!0,!0),fd=new X(\"MSPointerUp\",!0,!0);function Qc(a," +
    "b,c){b=b.b(a,c);\"isTrusted\"in b||(b.isTrusted=!1);return a.dispatc" +
    "hEvent(b)};var gd=\"StopIteration\"in ba?ba.StopIteration:{message:\"" +
    "StopIteration\",stack:\"\"};function hd(){}hd.prototype.a=function(){" +
    "throw gd;};hd.prototype.J=function(){return this};function id(a,b)" +
    "{this.w={};this.l=[];this.b=this.a=0;var c=arguments.length;if(1<c" +
    "){if(c%2)throw Error(\"Uneven number of arguments\");for(var d=0;d<c" +
    ";d+=2)jd(this,arguments[d],arguments[d+1])}else if(a){var e;if(a i" +
    "nstanceof id)for(d=kd(a),ld(a),e=[],c=0;c<a.l.length;c++)e.push(a." +
    "w[a.l[c]]);else{var c=[],f=0;for(d in a)c[f++]=d;d=c;c=[];f=0;for(" +
    "e in a)c[f++]=a[e];e=c}for(c=0;c<d.length;c++)jd(this,d[c],e[c])}}" +
    "function kd(a){ld(a);return a.l.concat()}m=id.prototype;\nm.clear=f" +
    "unction(){this.w={};this.b=this.a=this.l.length=0};function ld(a){" +
    "if(a.a!=a.l.length){for(var b=0,c=0;b<a.l.length;){var d=a.l[b];Ob" +
    "ject.prototype.hasOwnProperty.call(a.w,d)&&(a.l[c++]=d);b++}a.l.le" +
    "ngth=c}if(a.a!=a.l.length){for(var e={},c=b=0;b<a.l.length;)d=a.l[" +
    "b],Object.prototype.hasOwnProperty.call(e,d)||(a.l[c++]=d,e[d]=1)," +
    "b++;a.l.length=c}}m.get=function(a,b){return Object.prototype.hasO" +
    "wnProperty.call(this.w,a)?this.w[a]:b};\nfunction jd(a,b,c){Object." +
    "prototype.hasOwnProperty.call(a.w,b)||(a.a++,a.l.push(b),a.b++);a." +
    "w[b]=c}m.forEach=function(a,b){for(var c=kd(this),d=0;d<c.length;d" +
    "++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};m.clone=function" +
    "(){return new id(this)};m.J=function(a){ld(this);var b=0,c=this.b," +
    "d=this,e=new hd;e.a=function(){if(c!=d.b)throw Error(\"The map has " +
    "changed since the iterator was created\");if(b>=d.l.length)throw gd" +
    ";var e=d.l[b++];return a?e:d.w[e]};return e};var md={};function Y(" +
    "a,b,c){var d=typeof a;(\"object\"==d&&null!=a||\"function\"==d)&&(a=a." +
    "h);a=new nd(a);!b||b in md&&!c||(md[b]={key:a,shift:!1},c&&(md[c]=" +
    "{key:a,shift:!0}));return a}function nd(a){this.code=a}Y(8);Y(9);Y" +
    "(13);var od=Y(16),pd=Y(17),qd=Y(18);Y(19);Y(20);Y(27);Y(32,\" \");Y(" +
    "33);Y(34);Y(35);Y(36);Y(37);Y(38);Y(39);Y(40);Y(44);Y(45);Y(46);Y(" +
    "48,\"0\",\")\");Y(49,\"1\",\"!\");Y(50,\"2\",\"@\");Y(51,\"3\",\"#\");Y(52,\"4\",\"$\"" +
    ");Y(53,\"5\",\"%\");Y(54,\"6\",\"^\");Y(55,\"7\",\"&\");Y(56,\"8\",\"*\");Y(57,\"9\"" +
    ",\"(\");Y(65,\"a\",\"A\");\nY(66,\"b\",\"B\");Y(67,\"c\",\"C\");Y(68,\"d\",\"D\");Y(6" +
    "9,\"e\",\"E\");Y(70,\"f\",\"F\");Y(71,\"g\",\"G\");Y(72,\"h\",\"H\");Y(73,\"i\",\"I\")" +
    ";Y(74,\"j\",\"J\");Y(75,\"k\",\"K\");Y(76,\"l\",\"L\");Y(77,\"m\",\"M\");Y(78,\"n\"," +
    "\"N\");Y(79,\"o\",\"O\");Y(80,\"p\",\"P\");Y(81,\"q\",\"Q\");Y(82,\"r\",\"R\");Y(83," +
    "\"s\",\"S\");Y(84,\"t\",\"T\");Y(85,\"u\",\"U\");Y(86,\"v\",\"V\");Y(87,\"w\",\"W\");Y" +
    "(88,\"x\",\"X\");Y(89,\"y\",\"Y\");Y(90,\"z\",\"Z\");var rd=Y(Da?{i:91,h:91}:C" +
    "a?{i:224,h:91}:{i:0,h:91});Y(Da?{i:92,h:92}:Ca?{i:224,h:93}:{i:0,h" +
    ":92});Y(Da?{i:93,h:93}:Ca?{i:0,h:0}:{i:93,h:null});\nY({i:96,h:96}," +
    "\"0\");Y({i:97,h:97},\"1\");Y({i:98,h:98},\"2\");Y({i:99,h:99},\"3\");Y({i" +
    ":100,h:100},\"4\");Y({i:101,h:101},\"5\");Y({i:102,h:102},\"6\");Y({i:10" +
    "3,h:103},\"7\");Y({i:104,h:104},\"8\");Y({i:105,h:105},\"9\");Y({i:106,h" +
    ":106},\"*\");Y({i:107,h:107},\"+\");Y({i:109,h:109},\"-\");Y({i:110,h:11" +
    "0},\".\");Y({i:111,h:111},\"/\");Y(144);Y(112);Y(113);Y(114);Y(115);Y(" +
    "116);Y(117);Y(118);Y(119);Y(120);Y(121);Y(122);Y(123);Y({i:107,h:1" +
    "87},\"=\",\"+\");Y(108,\",\");Y({i:109,h:189},\"-\",\"_\");Y(188,\",\",\"<\");Y(" +
    "190,\".\",\">\");Y(191,\"/\",\"?\");\nY(192,\"`\",\"~\");Y(219,\"[\",\"{\");Y(220,\"" +
    "\\\\\",\"|\");Y(221,\"]\",\"}\");Y({i:59,h:186},\";\",\":\");Y(222,\"'\",'\"');var" +
    " sd=new id;jd(sd,1,od);jd(sd,2,pd);jd(sd,4,qd);jd(sd,8,rd);(functi" +
    "on(a){var b=new id;u(kd(a),function(c){jd(b,a.get(c).code,c)});ret" +
    "urn b})(sd);function td(a){Hc.call(this);this.g=this.b=null;this.c" +
    "=new v(0,0);this.A=this.o=!1;if(a){ea(a.buttonPressed)&&(this.b=a." +
    "buttonPressed);try{U(a.elementPressed)&&(this.g=a.elementPressed)}" +
    "catch(b){this.b=null}this.c=new v(a.clientXY.x,a.clientXY.y);this." +
    "o=!!a.nextClickIsDoubleClick;this.A=!!a.hasEverInteracted;try{a.el" +
    "ement&&U(a.element)&&Ic(this,a.element)}catch(b){this.b=null}}}t(t" +
    "d,Hc);var Z={};Z[Mc]=[0,1,2,null];Z[$c]=[null,null,2,null];Z[Vc]=[" +
    "0,1,2,null];Z[Lc]=[0,1,2,0];Z[bd]=[0,1,2,0];\nWa&&(Z[Uc]=Z[Vc],Z[fd" +
    "]=Z[Vc],Z[ed]=[-1,-1,-1,-1],Z[Tc]=Z[ed],Z[Sc]=Z[ed]);Z[ad]=Z[Mc];Z" +
    "[Nc]=Z[Vc];Z[Kc]=Z[Lc];var ud={};ud[Nc]=Uc;ud[bd]=ed;ud[Lc]=Tc;ud[" +
    "Kc]=Sc;ud[Vc]=fd;function vd(a,b,c,d,e,f){a.A=!0;if(Wa){var h=ud[b" +
    "];if(h&&!Rc(a,h,a.c,wd(a,h),!0,c,e))return!1}return Jc(a,b,a.c,wd(" +
    "a,b),c,d,e,null,f)}function wd(a,b){if(!(b in Z))return 0;var c=Z[" +
    "b][null===a.b?3:a.b];if(null===c)throw new A(13,\"Event does not pe" +
    "rmit the specified mouse button.\");return c};function xd(a){var b;" +
    "(b=Oa(a,\"display\"))||(b=a.currentStyle?a.currentStyle.display:null" +
    ");if(\"none\"!=(b||a.style&&a.style.display))b=Pa(a);else{b=a.style;" +
    "var c=b.display,d=b.visibility,e=b.position;b.visibility=\"hidden\";" +
    "b.position=\"absolute\";b.display=\"inline\";var f=Pa(a);b.display=c;b" +
    ".position=e;b.visibility=d;b=f}return 0<b.width&&0<b.height||!a.of" +
    "fsetParent?b:xd(a.offsetParent)};ca(\"_\",function(a,b,c,d){if(!tc(a" +
    "))throw new A(11,\"Element is not currently visible and may not be " +
    "manipulated\");b:{var e=b||void 0;if(\"scroll\"==Cc(a,e)){if(a.scroll" +
    "IntoView&&(a.scrollIntoView(),\"none\"==Cc(a,e)))break b;for(var f=F" +
    "c(a,e),h=yc(a);h;h=yc(h)){var k=h,l=Bc(k),n,r=k,H=n=void 0,x=void " +
    "0,z=void 0,z=Oa(r,\"borderLeftWidth\"),x=Oa(r,\"borderRightWidth\"),H=" +
    "Oa(r,\"borderTopWidth\");n=Oa(r,\"borderBottomWidth\");n=new Na(parseF" +
    "loat(H),parseFloat(x),parseFloat(n),parseFloat(z));r=f.left-l.left" +
    "-n.left;\nl=f.top-l.top-n.top;n=k.clientHeight+f.top-f.bottom;k.scr" +
    "ollLeft+=Math.min(r,Math.max(r-(k.clientWidth+f.left-f.right),0));" +
    "k.scrollTop+=Math.min(l,Math.max(l-n,0))}Cc(a,e)}}b?b=new xa(b.x,b" +
    ".y):(b=xd(a),b=new xa(b.width/2,b.height/2));c=c||new td;e=b;b=sc(" +
    "a);f=Bc(a);c.c.x=e.x+f.left;c.c.y=e.y+f.top;e=c.a;if(a!=e){try{Ea(" +
    "w(e)).closed&&(e=null)}catch(G){e=null}e&&(f=e===Qa.document.docum" +
    "entElement||e===Qa.document.body,e=!c.A&&f?null:e,vd(c,Lc,a));Ic(c" +
    ",a);vd(c,Kc,e,null,b)}vd(c,bd,null,null,b);c.o=!1;\nif(null!==c.b)t" +
    "hrow new A(13,\"Cannot press more then one button or an already pre" +
    "ssed button.\");c.b=0;c.g=c.a;if(U(c.a,\"OPTION\")||U(c.a,\"SELECT\")||" +
    "vd(c,Nc,null,null,!1,void 0))if(Wa&&0==c.b&&U(c.g,\"OPTION\")&&Rc(c," +
    "cd,c.c,0,!0),a=c.f||c.a,b=La(w(a)),a!=b){if(b&&fa(b.blur)&&!U(b,\"B" +
    "ODY\"))try{b.blur()}catch(G){throw G;}fa(a.focus)&&a.focus()}if(nul" +
    "l===c.b)throw new A(13,\"Cannot release a button when no button is " +
    "pressed.\");c.f&&sc(c.a)&&(a=c.f,b=wc(c.a),!b||a.multiple)&&(c.a.se" +
    "lected=!b,a.multiple&&!Ta(4)||\nQc(a,Zc));a=sc(c.a);vd(c,Vc,null,nu" +
    "ll,d,void 0);if(0==c.b&&c.a==c.g){d=c.c;b=wd(c,Mc);if(a||sc(c.a))!" +
    "c.f&&vc(c.a)&&wc(c.a),Jc(c,Mc,d,b,null,0,a,void 0);c.o&&vd(c,ad);c" +
    ".o=!c.o;Wa&&0==c.b&&U(c.g,\"OPTION\")&&Rc(c,dd,new v(0,0),0,!1)}else" +
    " 2==c.b&&vd(c,$c);Oc={};c.b=null;c.g=null});;return this._.apply(n" +
    "ull,arguments);}).apply({navigator:typeof window!=\"undefined\"?wind" +
    "ow.navigator:null},arguments);}\n"

  public static let CLICK_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func CLICK_ANDROID_original() -> String {
    return CLICK_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: CLICK_ANDROID_license)
  }

/* field: FIND_ELEMENT_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let FIND_ELEMENT_ANDROID:String =
    "function(){return(function(){function l(a){return function(){retur" +
    "n this[a]}}function n(a){return function(){return a}}var aa=this;f" +
    "unction q(a){return void 0!==a}function ba(a,b){var c=a.split(\".\")" +
    ",d=aa;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(var e" +
    ";c.length&&(e=c.shift());)!c.length&&q(b)?d[e]=b:d[e]?d=d[e]:d=d[e" +
    "]={}}\nfunction ca(a){var b=typeof a;if(\"object\"==b)if(a){if(a inst" +
    "anceof Array)return\"array\";if(a instanceof Object)return b;var c=O" +
    "bject.prototype.toString.call(a);if(\"[object Window]\"==c)return\"ob" +
    "ject\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undefine" +
    "d\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable&&!" +
    "a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Functio" +
    "n]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.property" +
    "IsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}els" +
    "e return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.call)" +
    "return\"object\";return b}function r(a){return\"string\"==typeof a}fun" +
    "ction da(a){return\"function\"==ca(a)}function ea(a,b,c){return a.ca" +
    "ll.apply(a.bind,arguments)}function fa(a,b,c){if(!a)throw Error();" +
    "if(2<arguments.length){var d=Array.prototype.slice.call(arguments," +
    "2);return function(){var c=Array.prototype.slice.call(arguments);A" +
    "rray.prototype.unshift.apply(c,d);return a.apply(b,c)}}return func" +
    "tion(){return a.apply(b,arguments)}}\nfunction ga(a,b,c){ga=Functio" +
    "n.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf(\"" +
    "native code\")?ea:fa;return ga.apply(null,arguments)}function ha(a," +
    "b){var c=Array.prototype.slice.call(arguments,1);return function()" +
    "{var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}" +
    "}\nfunction t(a,b){function c(){}c.prototype=b.prototype;a.P=b.prot" +
    "otype;a.prototype=new c;a.prototype.constructor=a;a.O=function(a,c" +
    ",f){for(var g=Array(arguments.length-2),k=2;k<arguments.length;k++" +
    ")g[k-2]=arguments[k];return b.prototype[c].apply(a,g)}};function i" +
    "a(a){if(Error.captureStackTrace)Error.captureStackTrace(this,ia);e" +
    "lse{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(" +
    "a))}t(ia,Error);ia.prototype.name=\"CustomError\";var ja;function ka" +
    "(a){var b=a.length-1;return 0<=b&&a.indexOf(\" \",b)==b}function la(" +
    "a,b){for(var c=a.split(\"%s\"),d=\"\",e=Array.prototype.slice.call(arg" +
    "uments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c." +
    "join(\"%s\")}var ma=String.prototype.trim?function(a){return a.trim(" +
    ")}:function(a){return a.replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};func" +
    "tion na(a,b){return a<b?-1:a>b?1:0}function oa(a){return String(a)" +
    ".replace(/\\-([a-z])/g,function(a,c){return c.toUpperCase()})};func" +
    "tion pa(a,b){b.unshift(a);ia.call(this,la.apply(null,b));b.shift()" +
    "}t(pa,ia);pa.prototype.name=\"AssertionError\";function qa(a,b,c){if" +
    "(!a){var d=\"Assertion failed\";if(b)var d=d+(\": \"+b),e=Array.protot" +
    "ype.slice.call(arguments,2);throw new pa(\"\"+d,e||[]);}};function r" +
    "a(a,b){if(r(a))return r(b)&&1==b.length?a.indexOf(b,0):-1;for(var " +
    "c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1}function " +
    "u(a,b){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)e in d&" +
    "&b.call(void 0,d[e],e,a)}function sa(a,b){for(var c=a.length,d=[]," +
    "e=0,f=r(a)?a.split(\"\"):a,g=0;g<c;g++)if(g in f){var k=f[g];b.call(" +
    "void 0,k,g,a)&&(d[e++]=k)}return d}function ta(a,b,c){var d=c;u(a," +
    "function(c,f){d=b.call(void 0,d,c,f,a)});return d}\nfunction ua(a,b" +
    "){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b" +
    ".call(void 0,d[e],e,a))return!0;return!1}function va(a,b){for(var " +
    "c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&!b.call(voi" +
    "d 0,d[e],e,a))return!1;return!0}function wa(a,b){var c;a:{c=a.leng" +
    "th;for(var d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b.call(void" +
    " 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:r(a)?a.charAt(c):a[" +
    "c]}function xa(a){return Array.prototype.concat.apply(Array.protot" +
    "ype,arguments)}\nfunction ya(a,b,c){qa(null!=a.length);return 2>=ar" +
    "guments.length?Array.prototype.slice.call(a,b):Array.prototype.sli" +
    "ce.call(a,b,c)};/*xxx_rpl_lic*/\nvar za=window;var Aa;a:{var Ba=aa." +
    "navigator;if(Ba){var Ca=Ba.userAgent;if(Ca){Aa=Ca;break a}}Aa=\"\"};" +
    "function v(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}v.prototype.clone=" +
    "function(){return new v(this.x,this.y)};v.prototype.toString=funct" +
    "ion(){return\"(\"+this.x+\", \"+this.y+\")\"};v.prototype.ceil=function(" +
    "){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};v" +
    ".prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math." +
    "floor(this.y);return this};v.prototype.round=function(){this.x=Mat" +
    "h.round(this.x);this.y=Math.round(this.y);return this};function Da" +
    "(a,b){this.width=a;this.height=b}Da.prototype.clone=function(){ret" +
    "urn new Da(this.width,this.height)};Da.prototype.toString=function" +
    "(){return\"(\"+this.width+\" x \"+this.height+\")\"};Da.prototype.ceil=f" +
    "unction(){this.width=Math.ceil(this.width);this.height=Math.ceil(t" +
    "his.height);return this};Da.prototype.floor=function(){this.width=" +
    "Math.floor(this.width);this.height=Math.floor(this.height);return " +
    "this};\nDa.prototype.round=function(){this.width=Math.round(this.wi" +
    "dth);this.height=Math.round(this.height);return this};function w(a" +
    "){return a?new Ea(x(a)):ja||(ja=new Ea)}function Fa(a){for(;a&&1!=" +
    "a.nodeType;)a=a.previousSibling;return a}function Ga(a,b){if(!a||!" +
    "b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b)" +
    ";if(\"undefined\"!=typeof a.compareDocumentPosition)return a==b||!!(" +
    "a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;retu" +
    "rn b==a}\nfunction Ha(a,b){if(a==b)return 0;if(a.compareDocumentPos" +
    "ition)return a.compareDocumentPosition(b)&2?1:-1;if(\"sourceIndex\"i" +
    "n a||a.parentNode&&\"sourceIndex\"in a.parentNode){var c=1==a.nodeTy" +
    "pe,d=1==b.nodeType;if(c&&d)return a.sourceIndex-b.sourceIndex;var " +
    "e=a.parentNode,f=b.parentNode;return e==f?Ia(a,b):!c&&Ga(e,b)?-1*J" +
    "a(a,b):!d&&Ga(f,a)?Ja(b,a):(c?a.sourceIndex:e.sourceIndex)-(d?b.so" +
    "urceIndex:f.sourceIndex)}d=x(a);c=d.createRange();c.selectNode(a);" +
    "c.collapse(!0);d=d.createRange();d.selectNode(b);\nd.collapse(!0);r" +
    "eturn c.compareBoundaryPoints(aa.Range.START_TO_END,d)}function Ja" +
    "(a,b){var c=a.parentNode;if(c==b)return-1;for(var d=b;d.parentNode" +
    "!=c;)d=d.parentNode;return Ia(d,a)}function Ia(a,b){for(var c=b;c=" +
    "c.previousSibling;)if(c==a)return-1;return 1}function x(a){qa(a,\"N" +
    "ode cannot be null or undefined.\");return 9==a.nodeType?a:a.ownerD" +
    "ocument||a.document}function La(a,b){a=a.parentNode;for(var c=0;a;" +
    "){qa(\"parentNode\"!=a.name);if(b(a))return a;a=a.parentNode;c++}ret" +
    "urn null}\nfunction Ea(a){this.a=a||aa.document||document}\nfunction" +
    " y(a,b,c,d){a=d||a.a;var e=b&&\"*\"!=b?b.toUpperCase():\"\";if(a.query" +
    "SelectorAll&&a.querySelector&&(e||c))c=a.querySelectorAll(e+(c?\".\"" +
    "+c:\"\"));else if(c&&a.getElementsByClassName)if(b=a.getElementsByCl" +
    "assName(c),e){a={};for(var f=d=0,g;g=b[f];f++)e==g.nodeName&&(a[d+" +
    "+]=g);a.length=d;c=a}else c=b;else if(b=a.getElementsByTagName(e||" +
    "\"*\"),c){a={};for(f=d=0;g=b[f];f++){var e=g.className,k;if(k=\"funct" +
    "ion\"==typeof e.split)k=0<=ra(e.split(/\\s+/),c);k&&(a[d++]=g)}a.len" +
    "gth=d;c=a}else c=b;return c};function z(a,b){this.a=Ma[a]||\"unknow" +
    "n error\";this.message=b||\"\";var c=this.a.replace(/((?:^|\\s+)[a-z])" +
    "/g,function(a){return a.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")})," +
    "d=c.length-5;if(0>d||c.indexOf(\"Error\",d)!=d)c+=\"Error\";this.name=" +
    "c;c=Error(this.message);c.name=this.name;this.stack=c.stack||\"\"}t(" +
    "z,Error);\nvar Ma={15:\"element not selectable\",11:\"element not visi" +
    "ble\",31:\"unknown error\",30:\"unknown error\",24:\"invalid cookie doma" +
    "in\",29:\"invalid element coordinates\",12:\"invalid element state\",32" +
    ":\"invalid selector\",51:\"invalid selector\",52:\"invalid selector\",17" +
    ":\"javascript error\",405:\"unsupported operation\",34:\"move target ou" +
    "t of bounds\",27:\"no such alert\",7:\"no such element\",8:\"no such fra" +
    "me\",23:\"no such window\",28:\"script timeout\",33:\"session not create" +
    "d\",10:\"stale element reference\",21:\"timeout\",25:\"unable to set coo" +
    "kie\",\n26:\"unexpected alert open\",13:\"unknown error\",9:\"unknown com" +
    "mand\"};z.prototype.toString=function(){return this.name+\": \"+this." +
    "message};var Na={w:function(a){return!(!a.querySelectorAll||!a.que" +
    "rySelector)},o:function(a,b){if(!a)throw new z(32,\"No class name s" +
    "pecified\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new z(32,\"Compound" +
    " class names not permitted\");if(Na.w(b))try{return b.querySelector" +
    "(\".\"+a.replace(/\\./g,\"\\\\.\"))||null}catch(d){throw new z(32,\"An inv" +
    "alid or illegal class name was specified\");}var c=y(w(b),\"*\",a,b);" +
    "return c.length?c[0]:null},s:function(a,b){if(!a)throw new z(32,\"N" +
    "o class name specified\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new " +
    "z(32,\n\"Compound class names not permitted\");if(Na.w(b))try{return " +
    "b.querySelectorAll(\".\"+a.replace(/\\./g,\"\\\\.\"))}catch(c){throw new " +
    "z(32,\"An invalid or illegal class name was specified\");}return y(w" +
    "(b),\"*\",a,b)}};function Oa(a){return(a=a.exec(Aa))?a[1]:\"\"}Oa(/And" +
    "roid\\s+([0-9.]+)/)||Oa(/Version\\/([0-9.]+)/);function Pa(a){var b=" +
    "0,c=ma(String(Qa)).split(\".\");a=ma(String(a)).split(\".\");for(var d" +
    "=Math.max(c.length,a.length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",g=a" +
    "[e]||\"\",k=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\"),p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");" +
    "do{var m=k.exec(f)||[\"\",\"\",\"\"],h=p.exec(g)||[\"\",\"\",\"\"];if(0==m[0]." +
    "length&&0==h[0].length)break;b=na(0==m[1].length?0:parseInt(m[1],1" +
    "0),0==h[1].length?0:parseInt(h[1],10))||na(0==m[2].length,0==h[2]." +
    "length)||na(m[2],h[2])}while(0==b)}}\nvar Ra=/Android\\s+([0-9\\.]+)/" +
    ".exec(Aa),Qa=Ra?Ra[1]:\"0\";Pa(2.3);Pa(4);var Sa={o:function(a,b){da" +
    "(b.querySelector);if(!a)throw new z(32,\"No selector specified\");a=" +
    "ma(a);var c;try{c=b.querySelector(a)}catch(d){throw new z(32,\"An i" +
    "nvalid or illegal selector was specified\");}return c&&1==c.nodeTyp" +
    "e?c:null},s:function(a,b){da(b.querySelectorAll);if(!a)throw new z" +
    "(32,\"No selector specified\");a=ma(a);try{return b.querySelectorAll" +
    "(a)}catch(c){throw new z(32,\"An invalid or illegal selector was sp" +
    "ecified\");}}};function Ta(a,b,c,d){this.top=a;this.right=b;this.bo" +
    "ttom=c;this.left=d}Ta.prototype.clone=function(){return new Ta(thi" +
    "s.top,this.right,this.bottom,this.left)};Ta.prototype.toString=fun" +
    "ction(){return\"(\"+this.top+\"t, \"+this.right+\"r, \"+this.bottom+\"b, " +
    "\"+this.left+\"l)\"};Ta.prototype.ceil=function(){this.top=Math.ceil(" +
    "this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(t" +
    "his.bottom);this.left=Math.ceil(this.left);return this};\nTa.protot" +
    "ype.floor=function(){this.top=Math.floor(this.top);this.right=Math" +
    ".floor(this.right);this.bottom=Math.floor(this.bottom);this.left=M" +
    "ath.floor(this.left);return this};Ta.prototype.round=function(){th" +
    "is.top=Math.round(this.top);this.right=Math.round(this.right);this" +
    ".bottom=Math.round(this.bottom);this.left=Math.round(this.left);re" +
    "turn this};function A(a,b,c,d){this.left=a;this.top=b;this.width=c" +
    ";this.height=d}A.prototype.clone=function(){return new A(this.left" +
    ",this.top,this.width,this.height)};A.prototype.toString=function()" +
    "{return\"(\"+this.left+\", \"+this.top+\" - \"+this.width+\"w x \"+this.he" +
    "ight+\"h)\"};A.prototype.ceil=function(){this.left=Math.ceil(this.le" +
    "ft);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);" +
    "this.height=Math.ceil(this.height);return this};\nA.prototype.floor" +
    "=function(){this.left=Math.floor(this.left);this.top=Math.floor(th" +
    "is.top);this.width=Math.floor(this.width);this.height=Math.floor(t" +
    "his.height);return this};A.prototype.round=function(){this.left=Ma" +
    "th.round(this.left);this.top=Math.round(this.top);this.width=Math." +
    "round(this.width);this.height=Math.round(this.height);return this}" +
    ";/*\n\n The MIT License\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Copy" +
    "right (c) 2012 Google Inc.\n\n Permission is hereby granted, free of" +
    " charge, to any person obtaining a copy\n of this software and asso" +
    "ciated documentation files (the \"Software\"), to\n deal in the Softw" +
    "are without restriction, including without limitation the\n rights " +
    "to use, copy, modify, merge, publish, distribute, sublicense, and/" +
    "or\n sell copies of the Software, and to permit persons to whom the" +
    " Software is\n furnished to do so, subject to the following conditi" +
    "ons:\n\n The above copyright notice and this permission notice shall" +
    " be included in\n all copies or substantial portions of the Softwar" +
    "e.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIN" +
    "D, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIE" +
    "S OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINF" +
    "RINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE " +
    "LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN A" +
    "CTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR IN " +
    "CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS\n IN THE " +
    "SOFTWARE.\n*/\nfunction Ua(a,b,c){this.a=a;this.b=b||1;this.f=c||1};" +
    "function Va(a){this.b=a;this.a=0}function Wa(a){a=a.match(Xa);for(" +
    "var b=0;b<a.length;b++)Ya.test(a[b])&&a.splice(b,1);return new Va(" +
    "a)}var Xa=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\\\/" +
    "\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=|\\" +
    "\\s+|.\",\"g\"),Ya=/^\\s/;function B(a,b){return a.b[a.a+(b||0)]}functi" +
    "on D(a){return a.b[a.a++]}function Za(a){return a.b.length<=a.a};f" +
    "unction E(a){var b=null,c=a.nodeType;1==c&&(b=a.textContent,b=void" +
    " 0==b||null==b?a.innerText:b,b=void 0==b||null==b?\"\":b);if(\"string" +
    "\"!=typeof b)if(9==c||1==c){a=9==c?a.documentElement:a.firstChild;f" +
    "or(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c++]" +
    "=a;while(a=a.firstChild);for(;c&&!(a=d[--c].nextSibling););}}else " +
    "b=a.nodeValue;return\"\"+b}\nfunction $a(a,b,c){if(null===b)return!0;" +
    "try{if(!a.getAttribute)return!1}catch(d){return!1}return null==c?!" +
    "!a.getAttribute(b):a.getAttribute(b,2)==c}function ab(a,b,c,d,e){r" +
    "eturn bb.call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)}\nfunction" +
    " bb(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c?(b=b.getElementsB" +
    "yName(d),u(b,function(b){a.a(b)&&G(e,b)})):b.getElementsByClassNam" +
    "e&&d&&\"class\"==c?(b=b.getElementsByClassName(d),u(b,function(b){b." +
    "className==d&&a.a(b)&&G(e,b)})):a instanceof H?cb(a,b,c,d,e):b.get" +
    "ElementsByTagName&&(b=b.getElementsByTagName(a.f()),u(b,function(a" +
    "){$a(a,c,d)&&G(e,a)}));return e}function db(a,b,c,d,e){for(b=b.fir" +
    "stChild;b;b=b.nextSibling)$a(b,c,d)&&a.a(b)&&G(e,b);return e}\nfunc" +
    "tion cb(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSibling)$a(b,c,d)&" +
    "&a.a(b)&&G(e,b),cb(a,b,c,d,e)};function F(){this.b=this.a=null;thi" +
    "s.l=0}function eb(a){this.node=a;this.a=this.b=null}function fb(a," +
    "b){if(!a.a)return b;if(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=" +
    "null,g=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<Ha(c.node,d.node" +
    ")?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f" +
    ";)f.b=e,e=e.a=f,g++,f=f.a;a.b=e;a.l=g;return a}function gb(a,b){va" +
    "r c=new eb(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.l++}function G" +
    "(a,b){var c=new eb(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.l++}\nf" +
    "unction hb(a){return(a=a.a)?a.node:null}function ib(a){return(a=hb" +
    "(a))?E(a):\"\"}function I(a,b){return new jb(a,!!b)}function jb(a,b)" +
    "{this.f=a;this.b=(this.c=b)?a.b:a.a;this.a=null}function J(a){var " +
    "b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c?b.b:b.a;return c." +
    "node};function kb(a){switch(a.nodeType){case 1:return ha(lb,a);cas" +
    "e 9:return kb(a.documentElement);case 11:case 10:case 6:case 12:re" +
    "turn mb;default:return a.parentNode?kb(a.parentNode):mb}}function " +
    "mb(){return null}function lb(a,b){if(a.prefix==b)return a.namespac" +
    "eURI||\"http://www.w3.org/1999/xhtml\";var c=a.getAttributeNode(\"xml" +
    "ns:\"+b);return c&&c.specified?c.value||null:a.parentNode&&9!=a.par" +
    "entNode.nodeType?lb(a.parentNode,b):null};function K(a){this.i=a;t" +
    "his.b=this.g=!1;this.f=null}function L(a){return\"\\n  \"+a.toString(" +
    ").split(\"\\n\").join(\"\\n  \")}function nb(a,b){a.g=b}function ob(a,b)" +
    "{a.b=b}function M(a,b){var c=a.a(b);return c instanceof F?+ib(c):+" +
    "c}function O(a,b){var c=a.a(b);return c instanceof F?ib(c):\"\"+c}fu" +
    "nction pb(a,b){var c=a.a(b);return c instanceof F?!!c.l:!!c};funct" +
    "ion qb(a,b,c){K.call(this,a.i);this.c=a;this.h=b;this.u=c;this.g=b" +
    ".g||c.g;this.b=b.b||c.b;this.c==rb&&(c.b||c.g||4==c.i||0==c.i||!b." +
    "f?b.b||b.g||4==b.i||0==b.i||!c.f||(this.f={name:c.f.name,v:b}):thi" +
    "s.f={name:b.f.name,v:c})}t(qb,K);\nfunction sb(a,b,c,d,e){b=b.a(d);" +
    "c=c.a(d);var f;if(b instanceof F&&c instanceof F){e=I(b);for(d=J(e" +
    ");d;d=J(e))for(b=I(c),f=J(b);f;f=J(b))if(a(E(d),E(f)))return!0;ret" +
    "urn!1}if(b instanceof F||c instanceof F){b instanceof F?e=b:(e=c,c" +
    "=b);e=I(e);b=typeof c;for(d=J(e);d;d=J(e)){switch(b){case \"number\"" +
    ":d=+E(d);break;case \"boolean\":d=!!E(d);break;case \"string\":d=E(d);" +
    "break;default:throw Error(\"Illegal primitive type for comparison.\"" +
    ");}if(a(d,c))return!0}return!1}return e?\"boolean\"==typeof b||\"bool" +
    "ean\"==typeof c?\na(!!b,!!c):\"number\"==typeof b||\"number\"==typeof c?" +
    "a(+b,+c):a(b,c):a(+b,+c)}qb.prototype.a=function(a){return this.c." +
    "m(this.h,this.u,a)};qb.prototype.toString=function(){var a=\"Binary" +
    " Expression: \"+this.c,a=a+L(this.h);return a+=L(this.u)};function " +
    "tb(a,b,c,d){this.a=a;this.H=b;this.i=c;this.m=d}tb.prototype.toStr" +
    "ing=l(\"a\");var ub={};function P(a,b,c,d){if(ub.hasOwnProperty(a))t" +
    "hrow Error(\"Binary operator already created: \"+a);a=new tb(a,b,c,d" +
    ");return ub[a.toString()]=a}\nP(\"div\",6,1,function(a,b,c){return M(" +
    "a,c)/M(b,c)});P(\"mod\",6,1,function(a,b,c){return M(a,c)%M(b,c)});P" +
    "(\"*\",6,1,function(a,b,c){return M(a,c)*M(b,c)});P(\"+\",5,1,function" +
    "(a,b,c){return M(a,c)+M(b,c)});P(\"-\",5,1,function(a,b,c){return M(" +
    "a,c)-M(b,c)});P(\"<\",4,2,function(a,b,c){return sb(function(a,b){re" +
    "turn a<b},a,b,c)});P(\">\",4,2,function(a,b,c){return sb(function(a," +
    "b){return a>b},a,b,c)});P(\"<=\",4,2,function(a,b,c){return sb(funct" +
    "ion(a,b){return a<=b},a,b,c)});\nP(\">=\",4,2,function(a,b,c){return " +
    "sb(function(a,b){return a>=b},a,b,c)});var rb=P(\"=\",3,2,function(a" +
    ",b,c){return sb(function(a,b){return a==b},a,b,c,!0)});P(\"!=\",3,2," +
    "function(a,b,c){return sb(function(a,b){return a!=b},a,b,c,!0)});P" +
    "(\"and\",2,2,function(a,b,c){return pb(a,c)&&pb(b,c)});P(\"or\",1,2,fu" +
    "nction(a,b,c){return pb(a,c)||pb(b,c)});function vb(a,b){if(b.a.le" +
    "ngth&&4!=a.i)throw Error(\"Primary expression must evaluate to node" +
    "set if filter has predicate(s).\");K.call(this,a.i);this.c=a;this.h" +
    "=b;this.g=a.g;this.b=a.b}t(vb,K);vb.prototype.a=function(a){a=this" +
    ".c.a(a);return wb(this.h,a)};vb.prototype.toString=function(){var " +
    "a;a=\"Filter:\"+L(this.c);return a+=L(this.h)};function xb(a,b){if(b" +
    ".length<a.I)throw Error(\"Function \"+a.j+\" expects at least\"+a.I+\" " +
    "arguments, \"+b.length+\" given\");if(null!==a.B&&b.length>a.B)throw " +
    "Error(\"Function \"+a.j+\" expects at most \"+a.B+\" arguments, \"+b.len" +
    "gth+\" given\");a.N&&u(b,function(b,d){if(4!=b.i)throw Error(\"Argume" +
    "nt \"+d+\" to function \"+a.j+\" is not of type Nodeset: \"+b);});K.cal" +
    "l(this,a.i);this.h=a;this.c=b;nb(this,a.g||ua(b,function(a){return" +
    " a.g}));ob(this,a.M&&!b.length||a.L&&!!b.length||ua(b,function(a){" +
    "return a.b}))}\nt(xb,K);xb.prototype.a=function(a){return this.h.m." +
    "apply(null,xa(a,this.c))};xb.prototype.toString=function(){var a=\"" +
    "Function: \"+this.h;if(this.c.length)var b=ta(this.c,function(a,b){" +
    "return a+L(b)},\"Arguments:\"),a=a+L(b);return a};function yb(a,b,c," +
    "d,e,f,g,k,p){this.j=a;this.i=b;this.g=c;this.M=d;this.L=e;this.m=f" +
    ";this.I=g;this.B=q(k)?k:g;this.N=!!p}yb.prototype.toString=l(\"j\");" +
    "var zb={};\nfunction Q(a,b,c,d,e,f,g,k){if(zb.hasOwnProperty(a))thr" +
    "ow Error(\"Function already created: \"+a+\".\");zb[a]=new yb(a,b,c,d," +
    "!1,e,f,g,k)}Q(\"boolean\",2,!1,!1,function(a,b){return pb(b,a)},1);Q" +
    "(\"ceiling\",1,!1,!1,function(a,b){return Math.ceil(M(b,a))},1);Q(\"c" +
    "oncat\",3,!1,!1,function(a,b){var c=ya(arguments,1);return ta(c,fun" +
    "ction(b,c){return b+O(c,a)},\"\")},2,null);Q(\"contains\",2,!1,!1,func" +
    "tion(a,b,c){b=O(b,a);a=O(c,a);return-1!=b.indexOf(a)},2);Q(\"count\"" +
    ",1,!1,!1,function(a,b){return b.a(a).l},1,1,!0);\nQ(\"false\",2,!1,!1" +
    ",n(!1),0);Q(\"floor\",1,!1,!1,function(a,b){return Math.floor(M(b,a)" +
    ")},1);Q(\"id\",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.o" +
    "wnerDocument,c=O(b,a).split(/\\s+/),e=[];u(c,function(a){a=d.getEle" +
    "mentById(a);!a||0<=ra(e,a)||e.push(a)});e.sort(Ha);var f=new F;u(e" +
    ",function(a){G(f,a)});return f},1);Q(\"lang\",2,!1,!1,n(!1),1);Q(\"la" +
    "st\",1,!0,!1,function(a){if(1!=arguments.length)throw Error(\"Functi" +
    "on last expects ()\");return a.f},0);\nQ(\"local-name\",3,!1,!0,functi" +
    "on(a,b){var c=b?hb(b.a(a)):a.a;return c?c.localName||c.nodeName.to" +
    "LowerCase():\"\"},0,1,!0);Q(\"name\",3,!1,!0,function(a,b){var c=b?hb(" +
    "b.a(a)):a.a;return c?c.nodeName.toLowerCase():\"\"},0,1,!0);Q(\"names" +
    "pace-uri\",3,!0,!1,n(\"\"),0,1,!0);Q(\"normalize-space\",3,!1,!0,functi" +
    "on(a,b){return(b?O(b,a):E(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(" +
    "/^\\s+|\\s+$/g,\"\")},0,1);Q(\"not\",2,!1,!1,function(a,b){return!pb(b,a" +
    ")},1);Q(\"number\",1,!1,!0,function(a,b){return b?M(b,a):+E(a.a)},0," +
    "1);\nQ(\"position\",1,!0,!1,function(a){return a.b},0);Q(\"round\",1,!1" +
    ",!1,function(a,b){return Math.round(M(b,a))},1);Q(\"starts-with\",2," +
    "!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);return 0==b.lastIndexOf(a," +
    "0)},2);Q(\"string\",3,!1,!0,function(a,b){return b?O(b,a):E(a.a)},0," +
    "1);Q(\"string-length\",1,!1,!0,function(a,b){return(b?O(b,a):E(a.a))" +
    ".length},0,1);\nQ(\"substring\",3,!1,!1,function(a,b,c,d){c=M(c,a);if" +
    "(isNaN(c)||Infinity==c||-Infinity==c)return\"\";d=d?M(d,a):Infinity;" +
    "if(isNaN(d)||-Infinity===d)return\"\";c=Math.round(c)-1;var e=Math.m" +
    "ax(c,0);a=O(b,a);return Infinity==d?a.substring(e):a.substring(e,c" +
    "+Math.round(d))},2,3);Q(\"substring-after\",3,!1,!1,function(a,b,c){" +
    "b=O(b,a);a=O(c,a);c=b.indexOf(a);return-1==c?\"\":b.substring(c+a.le" +
    "ngth)},2);\nQ(\"substring-before\",3,!1,!1,function(a,b,c){b=O(b,a);a" +
    "=O(c,a);a=b.indexOf(a);return-1==a?\"\":b.substring(0,a)},2);Q(\"sum\"" +
    ",1,!1,!1,function(a,b){for(var c=I(b.a(a)),d=0,e=J(c);e;e=J(c))d+=" +
    "+E(e);return d},1,1,!0);Q(\"translate\",3,!1,!1,function(a,b,c,d){b=" +
    "O(b,a);c=O(c,a);var e=O(d,a);a={};for(d=0;d<c.length;d++){var f=c." +
    "charAt(d);f in a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f" +
    "=b.charAt(d),c+=f in a?a[f]:f;return c},3);Q(\"true\",2,!1,!1,n(!0)," +
    "0);function H(a,b){this.h=a;this.c=q(b)?b:null;this.b=null;switch(" +
    "a){case \"comment\":this.b=8;break;case \"text\":this.b=3;break;case \"" +
    "processing-instruction\":this.b=7;break;case \"node\":break;default:t" +
    "hrow Error(\"Unexpected argument\");}}function Ab(a){return\"comment\"" +
    "==a||\"text\"==a||\"processing-instruction\"==a||\"node\"==a}H.prototype" +
    ".a=function(a){return null===this.b||this.b==a.nodeType};H.prototy" +
    "pe.f=l(\"h\");H.prototype.toString=function(){var a=\"Kind Test: \"+th" +
    "is.h;null===this.c||(a+=L(this.c));return a};function Bb(a){K.call" +
    "(this,3);this.c=a.substring(1,a.length-1)}t(Bb,K);Bb.prototype.a=l" +
    "(\"c\");Bb.prototype.toString=function(){return\"Literal: \"+this.c};f" +
    "unction Cb(a,b){this.j=a.toLowerCase();this.b=b?b.toLowerCase():\"h" +
    "ttp://www.w3.org/1999/xhtml\"}Cb.prototype.a=function(a){var b=a.no" +
    "deType;return 1!=b&&2!=b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowe" +
    "rCase()?!1:this.b==(a.namespaceURI?a.namespaceURI.toLowerCase():\"h" +
    "ttp://www.w3.org/1999/xhtml\")};Cb.prototype.f=l(\"j\");Cb.prototype." +
    "toString=function(){return\"Name Test: \"+(\"http://www.w3.org/1999/x" +
    "html\"==this.b?\"\":this.b+\":\")+this.j};function Db(a){K.call(this,1)" +
    ";this.c=a}t(Db,K);Db.prototype.a=l(\"c\");Db.prototype.toString=func" +
    "tion(){return\"Number: \"+this.c};function Eb(a,b){K.call(this,a.i);" +
    "this.h=a;this.c=b;this.g=a.g;this.b=a.b;if(1==this.c.length){var c" +
    "=this.c[0];c.A||c.c!=Fb||(c=c.u,\"*\"!=c.f()&&(this.f={name:c.f(),v:" +
    "null}))}}t(Eb,K);function Gb(){K.call(this,4)}t(Gb,K);Gb.prototype" +
    ".a=function(a){var b=new F;a=a.a;9==a.nodeType?G(b,a):G(b,a.ownerD" +
    "ocument);return b};Gb.prototype.toString=n(\"Root Helper Expression" +
    "\");function Hb(){K.call(this,4)}t(Hb,K);Hb.prototype.a=function(a)" +
    "{var b=new F;G(b,a.a);return b};Hb.prototype.toString=n(\"Context H" +
    "elper Expression\");\nfunction Ib(a){return\"/\"==a||\"//\"==a}Eb.protot" +
    "ype.a=function(a){var b=this.h.a(a);if(!(b instanceof F))throw Err" +
    "or(\"Filter expression must evaluate to nodeset.\");a=this.c;for(var" +
    " c=0,d=a.length;c<d&&b.l;c++){var e=a[c],f=I(b,e.c.a),g;if(e.g||e." +
    "c!=Jb)if(e.g||e.c!=Kb)for(g=J(f),b=e.a(new Ua(g));null!=(g=J(f));)" +
    "g=e.a(new Ua(g)),b=fb(b,g);else g=J(f),b=e.a(new Ua(g));else{for(g" +
    "=J(f);(b=J(f))&&(!g.contains||g.contains(b))&&b.compareDocumentPos" +
    "ition(g)&8;g=b);b=e.a(new Ua(g))}}return b};\nEb.prototype.toString" +
    "=function(){var a;a=\"Path Expression:\"+L(this.h);if(this.c.length)" +
    "{var b=ta(this.c,function(a,b){return a+L(b)},\"Steps:\");a+=L(b)}re" +
    "turn a};function Lb(a,b){this.a=a;this.b=!!b}\nfunction wb(a,b,c){f" +
    "or(c=c||0;c<a.a.length;c++)for(var d=a.a[c],e=I(b),f=b.l,g,k=0;g=J" +
    "(e);k++){var p=a.b?f-k:k+1;g=d.a(new Ua(g,p,f));if(\"number\"==typeo" +
    "f g)p=p==g;else if(\"string\"==typeof g||\"boolean\"==typeof g)p=!!g;e" +
    "lse if(g instanceof F)p=0<g.l;else throw Error(\"Predicate.evaluate" +
    " returned an unexpected type.\");if(!p){p=e;g=p.f;var m=p.a;if(!m)t" +
    "hrow Error(\"Next must be called at least once before remove.\");var" +
    " h=m.b,m=m.a;h?h.a=m:g.a=m;m?m.b=h:g.b=h;g.l--;p.a=null}}return b}" +
    "\nLb.prototype.toString=function(){return ta(this.a,function(a,b){r" +
    "eturn a+L(b)},\"Predicates:\")};function R(a,b,c,d){K.call(this,4);t" +
    "his.c=a;this.u=b;this.h=c||new Lb([]);this.A=!!d;b=this.h;b=0<b.a." +
    "length?b.a[0].f:null;a.b&&b&&(this.f={name:b.name,v:b.v});a:{a=thi" +
    "s.h;for(b=0;b<a.a.length;b++)if(c=a.a[b],c.g||1==c.i||0==c.i){a=!0" +
    ";break a}a=!1}this.g=a}t(R,K);\nR.prototype.a=function(a){var b=a.a" +
    ",c=null,c=this.f,d=null,e=null,f=0;c&&(d=c.name,e=c.v?O(c.v,a):nul" +
    "l,f=1);if(this.A)if(this.g||this.c!=Mb)if(a=I((new R(Nb,new H(\"nod" +
    "e\"))).a(a)),b=J(a))for(c=this.m(b,d,e,f);null!=(b=J(a));)c=fb(c,th" +
    "is.m(b,d,e,f));else c=new F;else c=ab(this.u,b,d,e),c=wb(this.h,c," +
    "f);else c=this.m(a.a,d,e,f);return c};R.prototype.m=function(a,b,c" +
    ",d){a=this.c.f(this.u,a,b,c);return a=wb(this.h,a,d)};\nR.prototype" +
    ".toString=function(){var a;a=\"Step:\"+L(\"Operator: \"+(this.A?\"//\":\"" +
    "/\"));this.c.j&&(a+=L(\"Axis: \"+this.c));a+=L(this.u);if(this.h.a.le" +
    "ngth){var b=ta(this.h.a,function(a,b){return a+L(b)},\"Predicates:\"" +
    ");a+=L(b)}return a};function Ob(a,b,c,d){this.j=a;this.f=b;this.a=" +
    "c;this.b=d}Ob.prototype.toString=l(\"j\");var Pb={};function S(a,b,c" +
    ",d){if(Pb.hasOwnProperty(a))throw Error(\"Axis already created: \"+a" +
    ");b=new Ob(a,b,c,!!d);return Pb[a]=b}\nS(\"ancestor\",function(a,b){f" +
    "or(var c=new F,d=b;d=d.parentNode;)a.a(d)&&gb(c,d);return c},!0);S" +
    "(\"ancestor-or-self\",function(a,b){var c=new F,d=b;do a.a(d)&&gb(c," +
    "d);while(d=d.parentNode);return c},!0);var Fb=S(\"attribute\",functi" +
    "on(a,b){var c=new F,d=a.f(),e=b.attributes;if(e)if(a instanceof H&" +
    "&null===a.b||\"*\"==d)for(var d=0,f;f=e[d];d++)G(c,f);else(f=e.getNa" +
    "medItem(d))&&G(c,f);return c},!1),Mb=S(\"child\",function(a,b,c,d,e)" +
    "{return db.call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)},!1,!0)" +
    ";\nS(\"descendant\",ab,!1,!0);var Nb=S(\"descendant-or-self\",function(" +
    "a,b,c,d){var e=new F;$a(b,c,d)&&a.a(b)&&G(e,b);return ab(a,b,c,d,e" +
    ")},!1,!0),Jb=S(\"following\",function(a,b,c,d){var e=new F;do for(va" +
    "r f=b;f=f.nextSibling;)$a(f,c,d)&&a.a(f)&&G(e,f),e=ab(a,f,c,d,e);w" +
    "hile(b=b.parentNode);return e},!1,!0);S(\"following-sibling\",functi" +
    "on(a,b){for(var c=new F,d=b;d=d.nextSibling;)a.a(d)&&G(c,d);return" +
    " c},!1);S(\"namespace\",function(){return new F},!1);\nvar Qb=S(\"pare" +
    "nt\",function(a,b){var c=new F;if(9==b.nodeType)return c;if(2==b.no" +
    "deType)return G(c,b.ownerElement),c;var d=b.parentNode;a.a(d)&&G(c" +
    ",d);return c},!1),Kb=S(\"preceding\",function(a,b,c,d){var e=new F,f" +
    "=[];do f.unshift(b);while(b=b.parentNode);for(var g=1,k=f.length;g" +
    "<k;g++){var p=[];for(b=f[g];b=b.previousSibling;)p.unshift(b);for(" +
    "var m=0,h=p.length;m<h;m++)b=p[m],$a(b,c,d)&&a.a(b)&&G(e,b),e=ab(a" +
    ",b,c,d,e)}return e},!0,!0);\nS(\"preceding-sibling\",function(a,b){fo" +
    "r(var c=new F,d=b;d=d.previousSibling;)a.a(d)&&gb(c,d);return c},!" +
    "0);var Rb=S(\"self\",function(a,b){var c=new F;a.a(b)&&G(c,b);return" +
    " c},!1);function Sb(a){K.call(this,1);this.c=a;this.g=a.g;this.b=a" +
    ".b}t(Sb,K);Sb.prototype.a=function(a){return-M(this.c,a)};Sb.proto" +
    "type.toString=function(){return\"Unary Expression: -\"+L(this.c)};fu" +
    "nction Tb(a){K.call(this,4);this.c=a;nb(this,ua(this.c,function(a)" +
    "{return a.g}));ob(this,ua(this.c,function(a){return a.b}))}t(Tb,K)" +
    ";Tb.prototype.a=function(a){var b=new F;u(this.c,function(c){c=c.a" +
    "(a);if(!(c instanceof F))throw Error(\"Path expression must evaluat" +
    "e to NodeSet.\");b=fb(b,c)});return b};Tb.prototype.toString=functi" +
    "on(){return ta(this.c,function(a,b){return a+L(b)},\"Union Expressi" +
    "on:\")};function Ub(a,b){this.a=a;this.b=b}function Vb(a){for(var b" +
    ",c=[];;){T(a,\"Missing right hand side of binary expression.\");b=Wb" +
    "(a);var d=D(a.a);if(!d)break;var e=(d=ub[d]||null)&&d.H;if(!e){a.a" +
    ".a--;break}for(;c.length&&e<=c[c.length-1].H;)b=new qb(c.pop(),c.p" +
    "op(),b);c.push(b,d)}for(;c.length;)b=new qb(c.pop(),c.pop(),b);ret" +
    "urn b}function T(a,b){if(Za(a.a))throw Error(b);}function Xb(a,b){" +
    "var c=D(a.a);if(c!=b)throw Error(\"Bad token, expected: \"+b+\" got: " +
    "\"+c);}\nfunction Yb(a){a=D(a.a);if(\")\"!=a)throw Error(\"Bad token: \"" +
    "+a);}function Zb(a){a=D(a.a);if(2>a.length)throw Error(\"Unclosed l" +
    "iteral string\");return new Bb(a)}function $b(a){var b=D(a.a),c=b.i" +
    "ndexOf(\":\");if(-1==c)return new Cb(b);var d=b.substring(0,c);a=a.b" +
    "(d);if(!a)throw Error(\"Namespace prefix not declared: \"+d);b=b.sub" +
    "str(c+1);return new Cb(b,a)}\nfunction ac(a){var b,c=[],d;if(Ib(B(a" +
    ".a))){b=D(a.a);d=B(a.a);if(\"/\"==b&&(Za(a.a)||\".\"!=d&&\"..\"!=d&&\"@\"!" +
    "=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return new Gb;d=new Gb;T(a,\"" +
    "Missing next location step.\");b=bc(a,b);c.push(b)}else{a:{b=B(a.a)" +
    ";d=b.charAt(0);switch(d){case \"$\":throw Error(\"Variable reference " +
    "not allowed in HTML XPath\");case \"(\":D(a.a);b=Vb(a);T(a,'unclosed " +
    "\"(\"');Xb(a,\")\");break;case '\"':case \"'\":b=Zb(a);break;default:if(i" +
    "sNaN(+b))if(!Ab(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"==B(a.a,1)){b=D(a." +
    "a);\nb=zb[b]||null;D(a.a);for(d=[];\")\"!=B(a.a);){T(a,\"Missing funct" +
    "ion argument list.\");d.push(Vb(a));if(\",\"!=B(a.a))break;D(a.a)}T(a" +
    ",\"Unclosed function argument list.\");Yb(a);b=new xb(b,d)}else{b=nu" +
    "ll;break a}else b=new Db(+D(a.a))}\"[\"==B(a.a)&&(d=new Lb(cc(a)),b=" +
    "new vb(b,d))}if(b)if(Ib(B(a.a)))d=b;else return b;else b=bc(a,\"/\")" +
    ",d=new Hb,c.push(b)}for(;Ib(B(a.a));)b=D(a.a),T(a,\"Missing next lo" +
    "cation step.\"),b=bc(a,b),c.push(b);return new Eb(d,c)}\nfunction bc" +
    "(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('Step op should be " +
    "\"/\" or \"//\"');if(\".\"==B(a.a))return d=new R(Rb,new H(\"node\")),D(a." +
    "a),d;if(\"..\"==B(a.a))return d=new R(Qb,new H(\"node\")),D(a.a),d;var" +
    " f;if(\"@\"==B(a.a))f=Fb,D(a.a),T(a,\"Missing attribute name\");else i" +
    "f(\"::\"==B(a.a,1)){if(!/(?![0-9])[\\w]/.test(B(a.a).charAt(0)))throw" +
    " Error(\"Bad token: \"+D(a.a));c=D(a.a);f=Pb[c]||null;if(!f)throw Er" +
    "ror(\"No axis with name: \"+c);D(a.a);T(a,\"Missing node name\")}else " +
    "f=Mb;c=B(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0)))if(\"(\"==\nB(a.a," +
    "1)){if(!Ab(c))throw Error(\"Invalid node type: \"+c);c=D(a.a);if(!Ab" +
    "(c))throw Error(\"Invalid type name: \"+c);Xb(a,\"(\");T(a,\"Bad nodety" +
    "pe\");e=B(a.a).charAt(0);var g=null;if('\"'==e||\"'\"==e)g=Zb(a);T(a,\"" +
    "Bad nodetype\");Yb(a);c=new H(c,g)}else c=$b(a);else if(\"*\"==c)c=$b" +
    "(a);else throw Error(\"Bad token: \"+D(a.a));e=new Lb(cc(a),f.a);ret" +
    "urn d||new R(f,c,e,\"//\"==b)}\nfunction cc(a){for(var b=[];\"[\"==B(a." +
    "a);){D(a.a);T(a,\"Missing predicate expression.\");var c=Vb(a);b.pus" +
    "h(c);T(a,\"Unclosed predicate expression.\");Xb(a,\"]\")}return b}func" +
    "tion Wb(a){if(\"-\"==B(a.a))return D(a.a),new Sb(Wb(a));var b=ac(a);" +
    "if(\"|\"!=B(a.a))a=b;else{for(b=[b];\"|\"==D(a.a);)T(a,\"Missing next u" +
    "nion location path.\"),b.push(ac(a));a.a.a--;a=new Tb(b)}return a};" +
    "function dc(a,b){if(!a.length)throw Error(\"Empty XPath expression." +
    "\");var c=Wa(a);if(Za(c))throw Error(\"Invalid XPath expression.\");b" +
    "?da(b)||(b=ga(b.lookupNamespaceURI,b)):b=n(null);var d=Vb(new Ub(c" +
    ",b));if(!Za(c))throw Error(\"Bad token: \"+D(c));this.evaluate=funct" +
    "ion(a,b){var c=d.a(new Ua(a));return new U(c,b)}}\nfunction U(a,b){" +
    "if(0==b)if(a instanceof F)b=4;else if(\"string\"==typeof a)b=2;else " +
    "if(\"number\"==typeof a)b=1;else if(\"boolean\"==typeof a)b=3;else thr" +
    "ow Error(\"Unexpected evaluation result.\");if(2!=b&&1!=b&&3!=b&&!(a" +
    " instanceof F))throw Error(\"value could not be converted to the sp" +
    "ecified type\");this.resultType=b;var c;switch(b){case 2:this.strin" +
    "gValue=a instanceof F?ib(a):\"\"+a;break;case 1:this.numberValue=a i" +
    "nstanceof F?+ib(a):+a;break;case 3:this.booleanValue=a instanceof " +
    "F?0<a.l:!!a;break;case 4:case 5:case 6:case 7:var d=\nI(a);c=[];for" +
    "(var e=J(d);e;e=J(d))c.push(e);this.snapshotLength=a.l;this.invali" +
    "dIteratorState=!1;break;case 8:case 9:this.singleNodeValue=hb(a);b" +
    "reak;default:throw Error(\"Unknown XPathResult type.\");}var f=0;thi" +
    "s.iterateNext=function(){if(4!=b&&5!=b)throw Error(\"iterateNext ca" +
    "lled with wrong result type\");return f>=c.length?null:c[f++]};this" +
    ".snapshotItem=function(a){if(6!=b&&7!=b)throw Error(\"snapshotItem " +
    "called with wrong result type\");return a>=c.length||0>a?null:c[a]}" +
    "}U.ANY_TYPE=0;\nU.NUMBER_TYPE=1;U.STRING_TYPE=2;U.BOOLEAN_TYPE=3;U." +
    "UNORDERED_NODE_ITERATOR_TYPE=4;U.ORDERED_NODE_ITERATOR_TYPE=5;U.UN" +
    "ORDERED_NODE_SNAPSHOT_TYPE=6;U.ORDERED_NODE_SNAPSHOT_TYPE=7;U.ANY_" +
    "UNORDERED_NODE_TYPE=8;U.FIRST_ORDERED_NODE_TYPE=9;function ec(a){t" +
    "his.lookupNamespaceURI=kb(a)}\nfunction fc(a,b){var c=a||aa,d=c.doc" +
    "ument;if(!d.evaluate||b)c.XPathResult=U,d.evaluate=function(a,b,c," +
    "d){return(new dc(a,c)).evaluate(b,d)},d.createExpression=function(" +
    "a,b){return new dc(a,b)},d.createNSResolver=function(a){return new" +
    " ec(a)}}ba(\"wgxpath.install\",fc);var V={};V.C=function(){var a={R:" +
    "\"http://www.w3.org/2000/svg\"};return function(b){return a[b]||null" +
    "}}();\nV.m=function(a,b,c){var d=x(a);if(!d.documentElement)return " +
    "null;fc(d?d.parentWindow||d.defaultView:window);try{for(var e=d.cr" +
    "eateNSResolver?d.createNSResolver(d.documentElement):V.C,f={},g=d." +
    "getElementsByTagName(\"*\"),k=0;k<g.length;++k){var p=g[k],m=p.names" +
    "paceURI;if(m&&!f[m]){var h=p.lookupPrefix(m);if(!h){var C=m.match(" +
    "\".*/(\\\\w+)/?$\");C?h=C[1]:h=\"xhtml\"}f[m]=h}}var N={},X;for(X in f)N" +
    "[f[X]]=X;e=function(a){return N[a]||null};try{return d.evaluate(b," +
    "a,e,c,null)}catch(Ka){if(\"TypeError\"===Ka.name)return e=\nd.createN" +
    "SResolver?d.createNSResolver(d.documentElement):V.C,d.evaluate(b,a" +
    ",e,c,null);throw Ka;}}catch(Ka){throw new z(32,\"Unable to locate a" +
    "n element with the xpath expression \"+b+\" because of the following" +
    " error:\\n\"+Ka);}};V.D=function(a,b){if(!a||1!=a.nodeType)throw new" +
    " z(32,'The result of the xpath expression \"'+b+'\" is: '+a+\". It sh" +
    "ould be an element.\");};\nV.o=function(a,b){var c=function(){var c=" +
    "V.m(b,a,9);return c?c.singleNodeValue||null:b.selectSingleNode?(c=" +
    "x(b),c.setProperty&&c.setProperty(\"SelectionLanguage\",\"XPath\"),b.s" +
    "electSingleNode(a)):null}();null===c||V.D(c,a);return c};\nV.s=func" +
    "tion(a,b){var c=function(){var c=V.m(b,a,7);if(c){for(var e=c.snap" +
    "shotLength,f=[],g=0;g<e;++g)f.push(c.snapshotItem(g));return f}ret" +
    "urn b.selectNodes?(c=x(b),c.setProperty&&c.setProperty(\"SelectionL" +
    "anguage\",\"XPath\"),b.selectNodes(a)):[]}();u(c,function(b){V.D(b,a)" +
    "});return c};var gc={aliceblue:\"#f0f8ff\",antiquewhite:\"#faebd7\",aq" +
    "ua:\"#00ffff\",aquamarine:\"#7fffd4\",azure:\"#f0ffff\",beige:\"#f5f5dc\"," +
    "bisque:\"#ffe4c4\",black:\"#000000\",blanchedalmond:\"#ffebcd\",blue:\"#0" +
    "000ff\",blueviolet:\"#8a2be2\",brown:\"#a52a2a\",burlywood:\"#deb887\",ca" +
    "detblue:\"#5f9ea0\",chartreuse:\"#7fff00\",chocolate:\"#d2691e\",coral:\"" +
    "#ff7f50\",cornflowerblue:\"#6495ed\",cornsilk:\"#fff8dc\",crimson:\"#dc1" +
    "43c\",cyan:\"#00ffff\",darkblue:\"#00008b\",darkcyan:\"#008b8b\",darkgold" +
    "enrod:\"#b8860b\",darkgray:\"#a9a9a9\",darkgreen:\"#006400\",\ndarkgrey:\"" +
    "#a9a9a9\",darkkhaki:\"#bdb76b\",darkmagenta:\"#8b008b\",darkolivegreen:" +
    "\"#556b2f\",darkorange:\"#ff8c00\",darkorchid:\"#9932cc\",darkred:\"#8b00" +
    "00\",darksalmon:\"#e9967a\",darkseagreen:\"#8fbc8f\",darkslateblue:\"#48" +
    "3d8b\",darkslategray:\"#2f4f4f\",darkslategrey:\"#2f4f4f\",darkturquois" +
    "e:\"#00ced1\",darkviolet:\"#9400d3\",deeppink:\"#ff1493\",deepskyblue:\"#" +
    "00bfff\",dimgray:\"#696969\",dimgrey:\"#696969\",dodgerblue:\"#1e90ff\",f" +
    "irebrick:\"#b22222\",floralwhite:\"#fffaf0\",forestgreen:\"#228b22\",fuc" +
    "hsia:\"#ff00ff\",gainsboro:\"#dcdcdc\",\nghostwhite:\"#f8f8ff\",gold:\"#ff" +
    "d700\",goldenrod:\"#daa520\",gray:\"#808080\",green:\"#008000\",greenyell" +
    "ow:\"#adff2f\",grey:\"#808080\",honeydew:\"#f0fff0\",hotpink:\"#ff69b4\",i" +
    "ndianred:\"#cd5c5c\",indigo:\"#4b0082\",ivory:\"#fffff0\",khaki:\"#f0e68c" +
    "\",lavender:\"#e6e6fa\",lavenderblush:\"#fff0f5\",lawngreen:\"#7cfc00\",l" +
    "emonchiffon:\"#fffacd\",lightblue:\"#add8e6\",lightcoral:\"#f08080\",lig" +
    "htcyan:\"#e0ffff\",lightgoldenrodyellow:\"#fafad2\",lightgray:\"#d3d3d3" +
    "\",lightgreen:\"#90ee90\",lightgrey:\"#d3d3d3\",lightpink:\"#ffb6c1\",lig" +
    "htsalmon:\"#ffa07a\",\nlightseagreen:\"#20b2aa\",lightskyblue:\"#87cefa\"" +
    ",lightslategray:\"#778899\",lightslategrey:\"#778899\",lightsteelblue:" +
    "\"#b0c4de\",lightyellow:\"#ffffe0\",lime:\"#00ff00\",limegreen:\"#32cd32\"" +
    ",linen:\"#faf0e6\",magenta:\"#ff00ff\",maroon:\"#800000\",mediumaquamari" +
    "ne:\"#66cdaa\",mediumblue:\"#0000cd\",mediumorchid:\"#ba55d3\",mediumpur" +
    "ple:\"#9370db\",mediumseagreen:\"#3cb371\",mediumslateblue:\"#7b68ee\",m" +
    "ediumspringgreen:\"#00fa9a\",mediumturquoise:\"#48d1cc\",mediumvioletr" +
    "ed:\"#c71585\",midnightblue:\"#191970\",mintcream:\"#f5fffa\",mistyrose:" +
    "\"#ffe4e1\",\nmoccasin:\"#ffe4b5\",navajowhite:\"#ffdead\",navy:\"#000080\"" +
    ",oldlace:\"#fdf5e6\",olive:\"#808000\",olivedrab:\"#6b8e23\",orange:\"#ff" +
    "a500\",orangered:\"#ff4500\",orchid:\"#da70d6\",palegoldenrod:\"#eee8aa\"" +
    ",palegreen:\"#98fb98\",paleturquoise:\"#afeeee\",palevioletred:\"#db709" +
    "3\",papayawhip:\"#ffefd5\",peachpuff:\"#ffdab9\",peru:\"#cd853f\",pink:\"#" +
    "ffc0cb\",plum:\"#dda0dd\",powderblue:\"#b0e0e6\",purple:\"#800080\",red:\"" +
    "#ff0000\",rosybrown:\"#bc8f8f\",royalblue:\"#4169e1\",saddlebrown:\"#8b4" +
    "513\",salmon:\"#fa8072\",sandybrown:\"#f4a460\",seagreen:\"#2e8b57\",\nsea" +
    "shell:\"#fff5ee\",sienna:\"#a0522d\",silver:\"#c0c0c0\",skyblue:\"#87ceeb" +
    "\",slateblue:\"#6a5acd\",slategray:\"#708090\",slategrey:\"#708090\",snow" +
    ":\"#fffafa\",springgreen:\"#00ff7f\",steelblue:\"#4682b4\",tan:\"#d2b48c\"" +
    ",teal:\"#008080\",thistle:\"#d8bfd8\",tomato:\"#ff6347\",turquoise:\"#40e" +
    "0d0\",violet:\"#ee82ee\",wheat:\"#f5deb3\",white:\"#ffffff\",whitesmoke:\"" +
    "#f5f5f5\",yellow:\"#ffff00\",yellowgreen:\"#9acd32\"};var hc=\"backgroun" +
    "dColor borderTopColor borderRightColor borderBottomColor borderLef" +
    "tColor color outlineColor\".split(\" \"),ic=/#([0-9a-fA-F])([0-9a-fA-" +
    "F])([0-9a-fA-F])/,jc=/^#(?:[0-9a-f]{3}){1,2}$/i,kc=/^(?:rgba)?\\((\\" +
    "d{1,3}),\\s?(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,lc=/^(?:rgb" +
    ")?\\((0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2})\\)$/i;" +
    "function W(a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.toUpperCa" +
    "se()==b)}var mc=/[;]+(?=(?:(?:[^\"]*\"){2})*[^\"]*$)(?=(?:(?:[^']*'){" +
    "2})*[^']*$)(?=(?:[^()]*\\([^()]*\\))*[^()]*$)/;function nc(a){var b=" +
    "[];u(a.split(mc),function(a){var d=a.indexOf(\":\");0<d&&(a=[a.slice" +
    "(0,d),a.slice(d+1)],2==a.length&&b.push(a[0].toLowerCase(),\":\",a[1" +
    "],\";\"))});b=b.join(\"\");return b=\";\"==b.charAt(b.length-1)?b:b+\";\"}" +
    "\nfunction oc(a,b){b=b.toLowerCase();if(\"style\"==b)return nc(a.styl" +
    "e.cssText);var c=a.getAttributeNode(b);return c&&c.specified?c.val" +
    "ue:null}function pc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.n" +
    "odeType&&11!=a.nodeType;)a=a.parentNode;return W(a)?a:null}\nfuncti" +
    "on Y(a,b){var c=oa(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==" +
    "c)c=\"cssFloat\";var d;a:{d=c;var e=x(a);if(e.defaultView&&e.default" +
    "View.getComputedStyle&&(e=e.defaultView.getComputedStyle(a,null)))" +
    "{d=e[d]||e.getPropertyValue(d)||\"\";break a}d=\"\"}d=d||qc(a,c);if(nu" +
    "ll===d)d=null;else if(0<=ra(hc,c)){b:{var f=d.match(kc);if(f){var " +
    "c=+f[1],e=+f[2],g=+f[3],f=+f[4];if(0<=c&&255>=c&&0<=e&&255>=e&&0<=" +
    "g&&255>=g&&0<=f&&1>=f){c=[c,e,g,f];break b}}c=null}if(!c)b:{if(g=d" +
    ".match(lc))if(c=+g[1],e=+g[2],g=+g[3],\n0<=c&&255>=c&&0<=e&&255>=e&" +
    "&0<=g&&255>=g){c=[c,e,g,1];break b}c=null}if(!c)b:{c=d.toLowerCase" +
    "();e=gc[c.toLowerCase()];if(!e&&(e=\"#\"==c.charAt(0)?c:\"#\"+c,4==e.l" +
    "ength&&(e=e.replace(ic,\"#$1$1$2$2$3$3\")),!jc.test(e))){c=null;brea" +
    "k b}c=[parseInt(e.substr(1,2),16),parseInt(e.substr(3,2),16),parse" +
    "Int(e.substr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}\n" +
    "function qc(a,b){var c=a.currentStyle||a.style,d=c[b];!q(d)&&da(c." +
    "getPropertyValue)&&(d=c.getPropertyValue(b));return\"inherit\"!=d?q(" +
    "d)?d:null:(c=pc(a))?qc(c,b):null}\nfunction rc(a,b,c){function d(a)" +
    "{var b=sc(a);return 0<b.height&&0<b.width?!0:W(a,\"PATH\")&&(0<b.hei" +
    "ght||0<b.width)?(a=Y(a,\"stroke-width\"),!!a&&0<parseInt(a,10)):\"hid" +
    "den\"!=Y(a,\"overflow\")&&ua(a.childNodes,function(a){return 3==a.nod" +
    "eType||W(a)&&d(a)})}function e(a){return\"hidden\"==tc(a)&&va(a.chil" +
    "dNodes,function(a){return!W(a)||e(a)||!d(a)})}if(!W(a))throw Error" +
    "(\"Argument to isShown must be of type Element\");if(W(a,\"BODY\"))ret" +
    "urn!0;if(W(a,\"OPTION\")||W(a,\"OPTGROUP\"))return a=La(a,function(a){" +
    "return W(a,\n\"SELECT\")}),!!a&&rc(a,!0,c);var f=uc(a);if(f)return!!f" +
    ".F&&0<f.rect.width&&0<f.rect.height&&rc(f.F,b,c);if(W(a,\"INPUT\")&&" +
    "\"hidden\"==a.type.toLowerCase()||W(a,\"NOSCRIPT\"))return!1;f=Y(a,\"vi" +
    "sibility\");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b||0!=vc(a))&&" +
    "d(a)?!e(a):!1}function wc(a){function b(a){if(\"none\"==Y(a,\"display" +
    "\"))return!1;a=pc(a);return!a||b(a)}return rc(a,!1,b)}\nfunction tc(" +
    "a){function b(a){function b(a){return a==g?!0:0==Y(a,\"display\").la" +
    "stIndexOf(\"inline\",0)||\"absolute\"==c&&\"static\"==Y(a,\"position\")?!1" +
    ":!0}var c=Y(a,\"position\");if(\"fixed\"==c)return m=!0,a==g?null:g;fo" +
    "r(a=pc(a);a&&!b(a);)a=pc(a);return a}function c(a){var b=a;if(\"vis" +
    "ible\"==p)if(a==g&&k)b=k;else if(a==k)return{x:\"visible\",y:\"visible" +
    "\"};b={x:Y(b,\"overflow-x\"),y:Y(b,\"overflow-y\")};a==g&&(b.x=\"visible" +
    "\"==b.x?\"auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);return b}function" +
    " d(a){if(a==g){var b=(new Ea(f)).a;\na=b.scrollingElement?b.scrolli" +
    "ngElement:b.body||b.documentElement;b=b.parentWindow||b.defaultVie" +
    "w;a=new v(b.pageXOffset||a.scrollLeft,b.pageYOffset||a.scrollTop)}" +
    "else a=new v(a.scrollLeft,a.scrollTop);return a}var e=xc(a),f=x(a)" +
    ",g=f.documentElement,k=f.body,p=Y(g,\"overflow\"),m;for(a=b(a);a;a=b" +
    "(a)){var h=c(a);if(\"visible\"!=h.x||\"visible\"!=h.y){var C=sc(a);if(" +
    "0==C.width||0==C.height)return\"hidden\";var N=e.right<C.left,X=e.bo" +
    "ttom<C.top;if(N&&\"hidden\"==h.x||X&&\"hidden\"==h.y)return\"hidden\";if" +
    "(N&&\"visible\"!=\nh.x||X&&\"visible\"!=h.y){N=d(a);X=e.bottom<C.top-N." +
    "y;if(e.right<C.left-N.x&&\"visible\"!=h.x||X&&\"visible\"!=h.x)return\"" +
    "hidden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}N=e.left>=C.le" +
    "ft+C.width;C=e.top>=C.top+C.height;if(N&&\"hidden\"==h.x||C&&\"hidden" +
    "\"==h.y)return\"hidden\";if(N&&\"visible\"!=h.x||C&&\"visible\"!=h.y){if(" +
    "m&&(h=d(a),e.left>=g.scrollWidth-h.x||e.right>=g.scrollHeight-h.y)" +
    ")return\"hidden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}}}retu" +
    "rn\"none\"}\nfunction sc(a){var b=uc(a);if(b)return b.rect;if(W(a,\"HT" +
    "ML\"))return a=x(a),a=((a?a.parentWindow||a.defaultView:window)||wi" +
    "ndow).document,a=\"CSS1Compat\"==a.compatMode?a.documentElement:a.bo" +
    "dy,a=new Da(a.clientWidth,a.clientHeight),new A(0,0,a.width,a.heig" +
    "ht);var c;try{c=a.getBoundingClientRect()}catch(d){return new A(0," +
    "0,0,0)}return new A(c.left,c.top,c.right-c.left,c.bottom-c.top)}\nf" +
    "unction uc(a){var b=W(a,\"MAP\");if(!b&&!W(a,\"AREA\"))return null;var" +
    " c=b?a:W(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e=null;c&&c." +
    "name&&(d=x(c),d=V.o('/descendant::*[@usemap = \"#'+c.name+'\"]',d))&" +
    "&(e=sc(d),b||\"default\"==a.shape.toLowerCase()||(a=yc(a),b=Math.min" +
    "(Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top,0),e.height" +
    "),e=new A(b+e.left,c+e.top,Math.min(a.width,e.width-b),Math.min(a." +
    "height,e.height-c))));return{F:d,rect:e||new A(0,0,0,0)}}\nfunction" +
    " yc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\");if(\"rect\"" +
    "==b&&4==a.length){var b=a[0],c=a[1];return new A(b,c,a[2]-b,a[3]-c" +
    ")}if(\"circle\"==b&&3==a.length)return b=a[2],new A(a[0]-b,a[1]-b,2*" +
    "b,2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d=b,e=c,f=2" +
    ";f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]),c=Math.mi" +
    "n(c,a[f+1]),e=Math.max(e,a[f+1]);return new A(b,c,d-b,e-c)}return " +
    "new A(0,0,0,0)}function xc(a){a=sc(a);return new Ta(a.top,a.left+a" +
    ".width,a.top+a.height,a.left)}\nfunction zc(a){return a.replace(/^[" +
    "^\\S\\xa0]+|[^\\S\\xa0]+$/g,\"\")}function Ac(a){var b=[];Bc(a,b);var c=" +
    "b;a=c.length;for(var b=Array(a),c=r(c)?c.split(\"\"):c,d=0;d<a;d++)d" +
    " in c&&(b[d]=zc.call(void 0,c[d]));return zc(b.join(\"\\n\")).replace" +
    "(/\\xa0/g,\" \")}\nfunction Cc(a,b,c){if(W(a,\"BR\"))b.push(\"\");else{var" +
    " d=W(a,\"TD\"),e=Y(a,\"display\"),f=!d&&!(0<=ra(Dc,e)),g=q(a.previousE" +
    "lementSibling)?a.previousElementSibling:Fa(a.previousSibling),g=g?" +
    "Y(g,\"display\"):\"\",k=Y(a,\"float\")||Y(a,\"cssFloat\")||Y(a,\"styleFloat" +
    "\");!f||\"run-in\"==g&&\"none\"==k||/^[\\s\\xa0]*$/.test(b[b.length-1]||\"" +
    "\")||b.push(\"\");var p=wc(a),m=null,h=null;p&&(m=Y(a,\"white-space\")," +
    "h=Y(a,\"text-transform\"));u(a.childNodes,function(a){c(a,b,p,m,h)})" +
    ";a=b[b.length-1]||\"\";!d&&\"table-cell\"!=e||!a||ka(a)||(b[b.length-\n" +
    "1]+=\" \");f&&\"run-in\"!=e&&!/^[\\s\\xa0]*$/.test(a)&&b.push(\"\")}}funct" +
    "ion Bc(a,b){Cc(a,b,function(a,b,e,f,g){3==a.nodeType&&e?Ec(a,b,f,g" +
    "):W(a)&&Bc(a,b)})}var Dc=\"inline inline-block inline-table none ta" +
    "ble-cell table-column table-column-group\".split(\" \");\nfunction Ec(" +
    "a,b,c,d){a=a.nodeValue.replace(/[\\u200b\\u200e\\u200f]/g,\"\");a=a.rep" +
    "lace(/(\\r\\n|\\r|\\n)/g,\"\\n\");if(\"normal\"==c||\"nowrap\"==c)a=a.replace" +
    "(/\\n/g,\" \");a=\"pre\"==c||\"pre-wrap\"==c?a.replace(/[ \\f\\t\\v\\u2028\\u2" +
    "029]/g,\"\\u00a0\"):a.replace(/[\\ \\f\\t\\v\\u2028\\u2029]+/g,\" \");\"capita" +
    "lize\"==d?a=a.replace(/(^|\\s)(\\S)/g,function(a,b,c){return b+c.toUp" +
    "perCase()}):\"uppercase\"==d?a=a.toUpperCase():\"lowercase\"==d&&(a=a." +
    "toLowerCase());c=b.pop()||\"\";ka(c)&&0==a.lastIndexOf(\" \",0)&&(a=a." +
    "substr(1));b.push(c+a)}\nfunction vc(a){var b=1,c=Y(a,\"opacity\");c&" +
    "&(b=+c);(a=pc(a))&&(b*=vc(a));return b};var Fc={w:function(a,b){re" +
    "turn!(!a.querySelectorAll||!a.querySelector)&&!/^\\d.*/.test(b)},o:" +
    "function(a,b){var c=w(b),d=r(a)?c.a.getElementById(a):a;if(!d)retu" +
    "rn null;if(oc(d,\"id\")==a&&Ga(b,d))return d;c=y(c,\"*\");return wa(c," +
    "function(c){return oc(c,\"id\")==a&&Ga(b,c)})},s:function(a,b){if(!a" +
    ")return[];if(Fc.w(b,a))try{return b.querySelectorAll(\"#\"+Fc.K(a))}" +
    "catch(d){return[]}var c=y(w(b),\"*\",null,b);return sa(c,function(b)" +
    "{return oc(b,\"id\")==a})},K:function(a){return a.replace(/(['\"\\\\#.:" +
    ";,!?+<>=~*^$|%&@`{}\\-\\/\\[\\]\\(\\)])/g,\n\"\\\\$1\")}};var Z={},Gc={};Z.J=" +
    "function(a,b,c){var d;try{d=Sa.s(\"a\",b)}catch(e){d=y(w(b),\"A\",null" +
    ",b)}return wa(d,function(b){b=Ac(b);return c&&-1!=b.indexOf(a)||b=" +
    "=a})};Z.G=function(a,b,c){var d;try{d=Sa.s(\"a\",b)}catch(e){d=y(w(b" +
    "),\"A\",null,b)}return sa(d,function(b){b=Ac(b);return c&&-1!=b.inde" +
    "xOf(a)||b==a})};Z.o=function(a,b){return Z.J(a,b,!1)};Z.s=function" +
    "(a,b){return Z.G(a,b,!1)};Gc.o=function(a,b){return Z.J(a,b,!0)};G" +
    "c.s=function(a,b){return Z.G(a,b,!0)};var Hc={o:function(a,b){if(\"" +
    "\"===a)throw new z(32,'Unable to locate an element with the tagName" +
    " \"\"');return b.getElementsByTagName(a)[0]||null},s:function(a,b){i" +
    "f(\"\"===a)throw new z(32,'Unable to locate an element with the tagN" +
    "ame \"\"');return b.getElementsByTagName(a)}};var Ic={className:Na,\"" +
    "class name\":Na,css:Sa,\"css selector\":Sa,id:Fc,linkText:Z,\"link tex" +
    "t\":Z,name:{o:function(a,b){var c=y(w(b),\"*\",null,b);return wa(c,fu" +
    "nction(b){return oc(b,\"name\")==a})},s:function(a,b){var c=y(w(b),\"" +
    "*\",null,b);return sa(c,function(b){return oc(b,\"name\")==a})}},part" +
    "ialLinkText:Gc,\"partial link text\":Gc,tagName:Hc,\"tag name\":Hc,xpa" +
    "th:V};ba(\"_\",function(a,b){var c;a:{for(c in a)if(a.hasOwnProperty" +
    "(c))break a;c=null}if(c){var d=Ic[c];if(d&&da(d.o))return d.o(a[c]" +
    ",b||za.document)}throw Error(\"Unsupported locator strategy: \"+c);}" +
    ");;return this._.apply(null,arguments);}).apply({navigator:typeof " +
    "window!=\"undefined\"?window.navigator:null},arguments);}\n"

  public static let FIND_ELEMENT_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func FIND_ELEMENT_ANDROID_original() -> String {
    return FIND_ELEMENT_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: FIND_ELEMENT_ANDROID_license)
  }

/* field: FIND_ELEMENTS_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let FIND_ELEMENTS_ANDROID:String =
    "function(){return(function(){function l(a){return function(){retur" +
    "n this[a]}}function n(a){return function(){return a}}var aa=this;f" +
    "unction q(a){return void 0!==a}function ba(a,b){var c=a.split(\".\")" +
    ",d=aa;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(var e" +
    ";c.length&&(e=c.shift());)!c.length&&q(b)?d[e]=b:d[e]?d=d[e]:d=d[e" +
    "]={}}\nfunction ca(a){var b=typeof a;if(\"object\"==b)if(a){if(a inst" +
    "anceof Array)return\"array\";if(a instanceof Object)return b;var c=O" +
    "bject.prototype.toString.call(a);if(\"[object Window]\"==c)return\"ob" +
    "ject\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undefine" +
    "d\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable&&!" +
    "a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Functio" +
    "n]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.property" +
    "IsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}els" +
    "e return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.call)" +
    "return\"object\";return b}function r(a){return\"string\"==typeof a}fun" +
    "ction da(a){return\"function\"==ca(a)}function ea(a,b,c){return a.ca" +
    "ll.apply(a.bind,arguments)}function fa(a,b,c){if(!a)throw Error();" +
    "if(2<arguments.length){var d=Array.prototype.slice.call(arguments," +
    "2);return function(){var c=Array.prototype.slice.call(arguments);A" +
    "rray.prototype.unshift.apply(c,d);return a.apply(b,c)}}return func" +
    "tion(){return a.apply(b,arguments)}}\nfunction ga(a,b,c){ga=Functio" +
    "n.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf(\"" +
    "native code\")?ea:fa;return ga.apply(null,arguments)}function ha(a," +
    "b){var c=Array.prototype.slice.call(arguments,1);return function()" +
    "{var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}" +
    "}\nfunction t(a,b){function c(){}c.prototype=b.prototype;a.P=b.prot" +
    "otype;a.prototype=new c;a.prototype.constructor=a;a.O=function(a,c" +
    ",f){for(var g=Array(arguments.length-2),k=2;k<arguments.length;k++" +
    ")g[k-2]=arguments[k];return b.prototype[c].apply(a,g)}};function i" +
    "a(a){if(Error.captureStackTrace)Error.captureStackTrace(this,ia);e" +
    "lse{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(" +
    "a))}t(ia,Error);ia.prototype.name=\"CustomError\";var ja;function ka" +
    "(a){var b=a.length-1;return 0<=b&&a.indexOf(\" \",b)==b}function la(" +
    "a,b){for(var c=a.split(\"%s\"),d=\"\",e=Array.prototype.slice.call(arg" +
    "uments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c." +
    "join(\"%s\")}var ma=String.prototype.trim?function(a){return a.trim(" +
    ")}:function(a){return a.replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};func" +
    "tion na(a,b){return a<b?-1:a>b?1:0}function oa(a){return String(a)" +
    ".replace(/\\-([a-z])/g,function(a,c){return c.toUpperCase()})};func" +
    "tion pa(a,b){b.unshift(a);ia.call(this,la.apply(null,b));b.shift()" +
    "}t(pa,ia);pa.prototype.name=\"AssertionError\";function qa(a,b,c){if" +
    "(!a){var d=\"Assertion failed\";if(b)var d=d+(\": \"+b),e=Array.protot" +
    "ype.slice.call(arguments,2);throw new pa(\"\"+d,e||[]);}};function r" +
    "a(a,b){if(r(a))return r(b)&&1==b.length?a.indexOf(b,0):-1;for(var " +
    "c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1}function " +
    "u(a,b){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)e in d&" +
    "&b.call(void 0,d[e],e,a)}function sa(a,b){for(var c=a.length,d=[]," +
    "e=0,f=r(a)?a.split(\"\"):a,g=0;g<c;g++)if(g in f){var k=f[g];b.call(" +
    "void 0,k,g,a)&&(d[e++]=k)}return d}function ta(a,b,c){var d=c;u(a," +
    "function(c,f){d=b.call(void 0,d,c,f,a)});return d}\nfunction ua(a,b" +
    "){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b" +
    ".call(void 0,d[e],e,a))return!0;return!1}function va(a,b){for(var " +
    "c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&!b.call(voi" +
    "d 0,d[e],e,a))return!1;return!0}function wa(a,b){var c;a:{c=a.leng" +
    "th;for(var d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b.call(void" +
    " 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:r(a)?a.charAt(c):a[" +
    "c]}function xa(a){return Array.prototype.concat.apply(Array.protot" +
    "ype,arguments)}\nfunction ya(a,b,c){qa(null!=a.length);return 2>=ar" +
    "guments.length?Array.prototype.slice.call(a,b):Array.prototype.sli" +
    "ce.call(a,b,c)};/*xxx_rpl_lic*/\nvar za=window;var Aa;a:{var Ba=aa." +
    "navigator;if(Ba){var Ca=Ba.userAgent;if(Ca){Aa=Ca;break a}}Aa=\"\"};" +
    "function v(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}v.prototype.clone=" +
    "function(){return new v(this.x,this.y)};v.prototype.toString=funct" +
    "ion(){return\"(\"+this.x+\", \"+this.y+\")\"};v.prototype.ceil=function(" +
    "){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};v" +
    ".prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math." +
    "floor(this.y);return this};v.prototype.round=function(){this.x=Mat" +
    "h.round(this.x);this.y=Math.round(this.y);return this};function Da" +
    "(a,b){this.width=a;this.height=b}Da.prototype.clone=function(){ret" +
    "urn new Da(this.width,this.height)};Da.prototype.toString=function" +
    "(){return\"(\"+this.width+\" x \"+this.height+\")\"};Da.prototype.ceil=f" +
    "unction(){this.width=Math.ceil(this.width);this.height=Math.ceil(t" +
    "his.height);return this};Da.prototype.floor=function(){this.width=" +
    "Math.floor(this.width);this.height=Math.floor(this.height);return " +
    "this};\nDa.prototype.round=function(){this.width=Math.round(this.wi" +
    "dth);this.height=Math.round(this.height);return this};function w(a" +
    "){return a?new Ea(x(a)):ja||(ja=new Ea)}function Fa(a){for(;a&&1!=" +
    "a.nodeType;)a=a.previousSibling;return a}function Ga(a,b){if(!a||!" +
    "b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b)" +
    ";if(\"undefined\"!=typeof a.compareDocumentPosition)return a==b||!!(" +
    "a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;retu" +
    "rn b==a}\nfunction Ha(a,b){if(a==b)return 0;if(a.compareDocumentPos" +
    "ition)return a.compareDocumentPosition(b)&2?1:-1;if(\"sourceIndex\"i" +
    "n a||a.parentNode&&\"sourceIndex\"in a.parentNode){var c=1==a.nodeTy" +
    "pe,d=1==b.nodeType;if(c&&d)return a.sourceIndex-b.sourceIndex;var " +
    "e=a.parentNode,f=b.parentNode;return e==f?Ia(a,b):!c&&Ga(e,b)?-1*J" +
    "a(a,b):!d&&Ga(f,a)?Ja(b,a):(c?a.sourceIndex:e.sourceIndex)-(d?b.so" +
    "urceIndex:f.sourceIndex)}d=x(a);c=d.createRange();c.selectNode(a);" +
    "c.collapse(!0);d=d.createRange();d.selectNode(b);\nd.collapse(!0);r" +
    "eturn c.compareBoundaryPoints(aa.Range.START_TO_END,d)}function Ja" +
    "(a,b){var c=a.parentNode;if(c==b)return-1;for(var d=b;d.parentNode" +
    "!=c;)d=d.parentNode;return Ia(d,a)}function Ia(a,b){for(var c=b;c=" +
    "c.previousSibling;)if(c==a)return-1;return 1}function x(a){qa(a,\"N" +
    "ode cannot be null or undefined.\");return 9==a.nodeType?a:a.ownerD" +
    "ocument||a.document}function La(a,b){a=a.parentNode;for(var c=0;a;" +
    "){qa(\"parentNode\"!=a.name);if(b(a))return a;a=a.parentNode;c++}ret" +
    "urn null}\nfunction Ea(a){this.a=a||aa.document||document}\nfunction" +
    " y(a,b,c,d){a=d||a.a;var e=b&&\"*\"!=b?b.toUpperCase():\"\";if(a.query" +
    "SelectorAll&&a.querySelector&&(e||c))c=a.querySelectorAll(e+(c?\".\"" +
    "+c:\"\"));else if(c&&a.getElementsByClassName)if(b=a.getElementsByCl" +
    "assName(c),e){a={};for(var f=d=0,g;g=b[f];f++)e==g.nodeName&&(a[d+" +
    "+]=g);a.length=d;c=a}else c=b;else if(b=a.getElementsByTagName(e||" +
    "\"*\"),c){a={};for(f=d=0;g=b[f];f++){var e=g.className,k;if(k=\"funct" +
    "ion\"==typeof e.split)k=0<=ra(e.split(/\\s+/),c);k&&(a[d++]=g)}a.len" +
    "gth=d;c=a}else c=b;return c};function z(a,b){this.a=Ma[a]||\"unknow" +
    "n error\";this.message=b||\"\";var c=this.a.replace(/((?:^|\\s+)[a-z])" +
    "/g,function(a){return a.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")})," +
    "d=c.length-5;if(0>d||c.indexOf(\"Error\",d)!=d)c+=\"Error\";this.name=" +
    "c;c=Error(this.message);c.name=this.name;this.stack=c.stack||\"\"}t(" +
    "z,Error);\nvar Ma={15:\"element not selectable\",11:\"element not visi" +
    "ble\",31:\"unknown error\",30:\"unknown error\",24:\"invalid cookie doma" +
    "in\",29:\"invalid element coordinates\",12:\"invalid element state\",32" +
    ":\"invalid selector\",51:\"invalid selector\",52:\"invalid selector\",17" +
    ":\"javascript error\",405:\"unsupported operation\",34:\"move target ou" +
    "t of bounds\",27:\"no such alert\",7:\"no such element\",8:\"no such fra" +
    "me\",23:\"no such window\",28:\"script timeout\",33:\"session not create" +
    "d\",10:\"stale element reference\",21:\"timeout\",25:\"unable to set coo" +
    "kie\",\n26:\"unexpected alert open\",13:\"unknown error\",9:\"unknown com" +
    "mand\"};z.prototype.toString=function(){return this.name+\": \"+this." +
    "message};var Na={w:function(a){return!(!a.querySelectorAll||!a.que" +
    "rySelector)},s:function(a,b){if(!a)throw new z(32,\"No class name s" +
    "pecified\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new z(32,\"Compound" +
    " class names not permitted\");if(Na.w(b))try{return b.querySelector" +
    "(\".\"+a.replace(/\\./g,\"\\\\.\"))||null}catch(d){throw new z(32,\"An inv" +
    "alid or illegal class name was specified\");}var c=y(w(b),\"*\",a,b);" +
    "return c.length?c[0]:null},m:function(a,b){if(!a)throw new z(32,\"N" +
    "o class name specified\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new " +
    "z(32,\n\"Compound class names not permitted\");if(Na.w(b))try{return " +
    "b.querySelectorAll(\".\"+a.replace(/\\./g,\"\\\\.\"))}catch(c){throw new " +
    "z(32,\"An invalid or illegal class name was specified\");}return y(w" +
    "(b),\"*\",a,b)}};function Oa(a){return(a=a.exec(Aa))?a[1]:\"\"}Oa(/And" +
    "roid\\s+([0-9.]+)/)||Oa(/Version\\/([0-9.]+)/);function Pa(a){var b=" +
    "0,c=ma(String(Qa)).split(\".\");a=ma(String(a)).split(\".\");for(var d" +
    "=Math.max(c.length,a.length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",g=a" +
    "[e]||\"\",k=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\"),p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");" +
    "do{var m=k.exec(f)||[\"\",\"\",\"\"],h=p.exec(g)||[\"\",\"\",\"\"];if(0==m[0]." +
    "length&&0==h[0].length)break;b=na(0==m[1].length?0:parseInt(m[1],1" +
    "0),0==h[1].length?0:parseInt(h[1],10))||na(0==m[2].length,0==h[2]." +
    "length)||na(m[2],h[2])}while(0==b)}}\nvar Ra=/Android\\s+([0-9\\.]+)/" +
    ".exec(Aa),Qa=Ra?Ra[1]:\"0\";Pa(2.3);Pa(4);var Sa={s:function(a,b){da" +
    "(b.querySelector);if(!a)throw new z(32,\"No selector specified\");a=" +
    "ma(a);var c;try{c=b.querySelector(a)}catch(d){throw new z(32,\"An i" +
    "nvalid or illegal selector was specified\");}return c&&1==c.nodeTyp" +
    "e?c:null},m:function(a,b){da(b.querySelectorAll);if(!a)throw new z" +
    "(32,\"No selector specified\");a=ma(a);try{return b.querySelectorAll" +
    "(a)}catch(c){throw new z(32,\"An invalid or illegal selector was sp" +
    "ecified\");}}};function Ta(a,b,c,d){this.top=a;this.right=b;this.bo" +
    "ttom=c;this.left=d}Ta.prototype.clone=function(){return new Ta(thi" +
    "s.top,this.right,this.bottom,this.left)};Ta.prototype.toString=fun" +
    "ction(){return\"(\"+this.top+\"t, \"+this.right+\"r, \"+this.bottom+\"b, " +
    "\"+this.left+\"l)\"};Ta.prototype.ceil=function(){this.top=Math.ceil(" +
    "this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(t" +
    "his.bottom);this.left=Math.ceil(this.left);return this};\nTa.protot" +
    "ype.floor=function(){this.top=Math.floor(this.top);this.right=Math" +
    ".floor(this.right);this.bottom=Math.floor(this.bottom);this.left=M" +
    "ath.floor(this.left);return this};Ta.prototype.round=function(){th" +
    "is.top=Math.round(this.top);this.right=Math.round(this.right);this" +
    ".bottom=Math.round(this.bottom);this.left=Math.round(this.left);re" +
    "turn this};function A(a,b,c,d){this.left=a;this.top=b;this.width=c" +
    ";this.height=d}A.prototype.clone=function(){return new A(this.left" +
    ",this.top,this.width,this.height)};A.prototype.toString=function()" +
    "{return\"(\"+this.left+\", \"+this.top+\" - \"+this.width+\"w x \"+this.he" +
    "ight+\"h)\"};A.prototype.ceil=function(){this.left=Math.ceil(this.le" +
    "ft);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);" +
    "this.height=Math.ceil(this.height);return this};\nA.prototype.floor" +
    "=function(){this.left=Math.floor(this.left);this.top=Math.floor(th" +
    "is.top);this.width=Math.floor(this.width);this.height=Math.floor(t" +
    "his.height);return this};A.prototype.round=function(){this.left=Ma" +
    "th.round(this.left);this.top=Math.round(this.top);this.width=Math." +
    "round(this.width);this.height=Math.round(this.height);return this}" +
    ";/*\n\n The MIT License\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Copy" +
    "right (c) 2012 Google Inc.\n\n Permission is hereby granted, free of" +
    " charge, to any person obtaining a copy\n of this software and asso" +
    "ciated documentation files (the \"Software\"), to\n deal in the Softw" +
    "are without restriction, including without limitation the\n rights " +
    "to use, copy, modify, merge, publish, distribute, sublicense, and/" +
    "or\n sell copies of the Software, and to permit persons to whom the" +
    " Software is\n furnished to do so, subject to the following conditi" +
    "ons:\n\n The above copyright notice and this permission notice shall" +
    " be included in\n all copies or substantial portions of the Softwar" +
    "e.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIN" +
    "D, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIE" +
    "S OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINF" +
    "RINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE " +
    "LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN A" +
    "CTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR IN " +
    "CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS\n IN THE " +
    "SOFTWARE.\n*/\nfunction Ua(a,b,c){this.a=a;this.b=b||1;this.f=c||1};" +
    "function Va(a){this.b=a;this.a=0}function Wa(a){a=a.match(Xa);for(" +
    "var b=0;b<a.length;b++)Ya.test(a[b])&&a.splice(b,1);return new Va(" +
    "a)}var Xa=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\\\/" +
    "\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=|\\" +
    "\\s+|.\",\"g\"),Ya=/^\\s/;function B(a,b){return a.b[a.a+(b||0)]}functi" +
    "on D(a){return a.b[a.a++]}function Za(a){return a.b.length<=a.a};f" +
    "unction E(a){var b=null,c=a.nodeType;1==c&&(b=a.textContent,b=void" +
    " 0==b||null==b?a.innerText:b,b=void 0==b||null==b?\"\":b);if(\"string" +
    "\"!=typeof b)if(9==c||1==c){a=9==c?a.documentElement:a.firstChild;f" +
    "or(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c++]" +
    "=a;while(a=a.firstChild);for(;c&&!(a=d[--c].nextSibling););}}else " +
    "b=a.nodeValue;return\"\"+b}\nfunction $a(a,b,c){if(null===b)return!0;" +
    "try{if(!a.getAttribute)return!1}catch(d){return!1}return null==c?!" +
    "!a.getAttribute(b):a.getAttribute(b,2)==c}function ab(a,b,c,d,e){r" +
    "eturn bb.call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)}\nfunction" +
    " bb(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c?(b=b.getElementsB" +
    "yName(d),u(b,function(b){a.a(b)&&G(e,b)})):b.getElementsByClassNam" +
    "e&&d&&\"class\"==c?(b=b.getElementsByClassName(d),u(b,function(b){b." +
    "className==d&&a.a(b)&&G(e,b)})):a instanceof H?cb(a,b,c,d,e):b.get" +
    "ElementsByTagName&&(b=b.getElementsByTagName(a.f()),u(b,function(a" +
    "){$a(a,c,d)&&G(e,a)}));return e}function db(a,b,c,d,e){for(b=b.fir" +
    "stChild;b;b=b.nextSibling)$a(b,c,d)&&a.a(b)&&G(e,b);return e}\nfunc" +
    "tion cb(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSibling)$a(b,c,d)&" +
    "&a.a(b)&&G(e,b),cb(a,b,c,d,e)};function F(){this.b=this.a=null;thi" +
    "s.l=0}function eb(a){this.node=a;this.a=this.b=null}function fb(a," +
    "b){if(!a.a)return b;if(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=" +
    "null,g=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<Ha(c.node,d.node" +
    ")?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f" +
    ";)f.b=e,e=e.a=f,g++,f=f.a;a.b=e;a.l=g;return a}function gb(a,b){va" +
    "r c=new eb(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.l++}function G" +
    "(a,b){var c=new eb(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.l++}\nf" +
    "unction hb(a){return(a=a.a)?a.node:null}function ib(a){return(a=hb" +
    "(a))?E(a):\"\"}function I(a,b){return new jb(a,!!b)}function jb(a,b)" +
    "{this.f=a;this.b=(this.c=b)?a.b:a.a;this.a=null}function J(a){var " +
    "b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c?b.b:b.a;return c." +
    "node};function kb(a){switch(a.nodeType){case 1:return ha(lb,a);cas" +
    "e 9:return kb(a.documentElement);case 11:case 10:case 6:case 12:re" +
    "turn mb;default:return a.parentNode?kb(a.parentNode):mb}}function " +
    "mb(){return null}function lb(a,b){if(a.prefix==b)return a.namespac" +
    "eURI||\"http://www.w3.org/1999/xhtml\";var c=a.getAttributeNode(\"xml" +
    "ns:\"+b);return c&&c.specified?c.value||null:a.parentNode&&9!=a.par" +
    "entNode.nodeType?lb(a.parentNode,b):null};function K(a){this.i=a;t" +
    "his.b=this.g=!1;this.f=null}function L(a){return\"\\n  \"+a.toString(" +
    ").split(\"\\n\").join(\"\\n  \")}function nb(a,b){a.g=b}function ob(a,b)" +
    "{a.b=b}function M(a,b){var c=a.a(b);return c instanceof F?+ib(c):+" +
    "c}function O(a,b){var c=a.a(b);return c instanceof F?ib(c):\"\"+c}fu" +
    "nction pb(a,b){var c=a.a(b);return c instanceof F?!!c.l:!!c};funct" +
    "ion qb(a,b,c){K.call(this,a.i);this.c=a;this.h=b;this.u=c;this.g=b" +
    ".g||c.g;this.b=b.b||c.b;this.c==rb&&(c.b||c.g||4==c.i||0==c.i||!b." +
    "f?b.b||b.g||4==b.i||0==b.i||!c.f||(this.f={name:c.f.name,v:b}):thi" +
    "s.f={name:b.f.name,v:c})}t(qb,K);\nfunction sb(a,b,c,d,e){b=b.a(d);" +
    "c=c.a(d);var f;if(b instanceof F&&c instanceof F){e=I(b);for(d=J(e" +
    ");d;d=J(e))for(b=I(c),f=J(b);f;f=J(b))if(a(E(d),E(f)))return!0;ret" +
    "urn!1}if(b instanceof F||c instanceof F){b instanceof F?e=b:(e=c,c" +
    "=b);e=I(e);b=typeof c;for(d=J(e);d;d=J(e)){switch(b){case \"number\"" +
    ":d=+E(d);break;case \"boolean\":d=!!E(d);break;case \"string\":d=E(d);" +
    "break;default:throw Error(\"Illegal primitive type for comparison.\"" +
    ");}if(a(d,c))return!0}return!1}return e?\"boolean\"==typeof b||\"bool" +
    "ean\"==typeof c?\na(!!b,!!c):\"number\"==typeof b||\"number\"==typeof c?" +
    "a(+b,+c):a(b,c):a(+b,+c)}qb.prototype.a=function(a){return this.c." +
    "o(this.h,this.u,a)};qb.prototype.toString=function(){var a=\"Binary" +
    " Expression: \"+this.c,a=a+L(this.h);return a+=L(this.u)};function " +
    "tb(a,b,c,d){this.a=a;this.H=b;this.i=c;this.o=d}tb.prototype.toStr" +
    "ing=l(\"a\");var ub={};function P(a,b,c,d){if(ub.hasOwnProperty(a))t" +
    "hrow Error(\"Binary operator already created: \"+a);a=new tb(a,b,c,d" +
    ");return ub[a.toString()]=a}\nP(\"div\",6,1,function(a,b,c){return M(" +
    "a,c)/M(b,c)});P(\"mod\",6,1,function(a,b,c){return M(a,c)%M(b,c)});P" +
    "(\"*\",6,1,function(a,b,c){return M(a,c)*M(b,c)});P(\"+\",5,1,function" +
    "(a,b,c){return M(a,c)+M(b,c)});P(\"-\",5,1,function(a,b,c){return M(" +
    "a,c)-M(b,c)});P(\"<\",4,2,function(a,b,c){return sb(function(a,b){re" +
    "turn a<b},a,b,c)});P(\">\",4,2,function(a,b,c){return sb(function(a," +
    "b){return a>b},a,b,c)});P(\"<=\",4,2,function(a,b,c){return sb(funct" +
    "ion(a,b){return a<=b},a,b,c)});\nP(\">=\",4,2,function(a,b,c){return " +
    "sb(function(a,b){return a>=b},a,b,c)});var rb=P(\"=\",3,2,function(a" +
    ",b,c){return sb(function(a,b){return a==b},a,b,c,!0)});P(\"!=\",3,2," +
    "function(a,b,c){return sb(function(a,b){return a!=b},a,b,c,!0)});P" +
    "(\"and\",2,2,function(a,b,c){return pb(a,c)&&pb(b,c)});P(\"or\",1,2,fu" +
    "nction(a,b,c){return pb(a,c)||pb(b,c)});function vb(a,b){if(b.a.le" +
    "ngth&&4!=a.i)throw Error(\"Primary expression must evaluate to node" +
    "set if filter has predicate(s).\");K.call(this,a.i);this.c=a;this.h" +
    "=b;this.g=a.g;this.b=a.b}t(vb,K);vb.prototype.a=function(a){a=this" +
    ".c.a(a);return wb(this.h,a)};vb.prototype.toString=function(){var " +
    "a;a=\"Filter:\"+L(this.c);return a+=L(this.h)};function xb(a,b){if(b" +
    ".length<a.I)throw Error(\"Function \"+a.j+\" expects at least\"+a.I+\" " +
    "arguments, \"+b.length+\" given\");if(null!==a.B&&b.length>a.B)throw " +
    "Error(\"Function \"+a.j+\" expects at most \"+a.B+\" arguments, \"+b.len" +
    "gth+\" given\");a.N&&u(b,function(b,d){if(4!=b.i)throw Error(\"Argume" +
    "nt \"+d+\" to function \"+a.j+\" is not of type Nodeset: \"+b);});K.cal" +
    "l(this,a.i);this.h=a;this.c=b;nb(this,a.g||ua(b,function(a){return" +
    " a.g}));ob(this,a.M&&!b.length||a.L&&!!b.length||ua(b,function(a){" +
    "return a.b}))}\nt(xb,K);xb.prototype.a=function(a){return this.h.o." +
    "apply(null,xa(a,this.c))};xb.prototype.toString=function(){var a=\"" +
    "Function: \"+this.h;if(this.c.length)var b=ta(this.c,function(a,b){" +
    "return a+L(b)},\"Arguments:\"),a=a+L(b);return a};function yb(a,b,c," +
    "d,e,f,g,k,p){this.j=a;this.i=b;this.g=c;this.M=d;this.L=e;this.o=f" +
    ";this.I=g;this.B=q(k)?k:g;this.N=!!p}yb.prototype.toString=l(\"j\");" +
    "var zb={};\nfunction Q(a,b,c,d,e,f,g,k){if(zb.hasOwnProperty(a))thr" +
    "ow Error(\"Function already created: \"+a+\".\");zb[a]=new yb(a,b,c,d," +
    "!1,e,f,g,k)}Q(\"boolean\",2,!1,!1,function(a,b){return pb(b,a)},1);Q" +
    "(\"ceiling\",1,!1,!1,function(a,b){return Math.ceil(M(b,a))},1);Q(\"c" +
    "oncat\",3,!1,!1,function(a,b){var c=ya(arguments,1);return ta(c,fun" +
    "ction(b,c){return b+O(c,a)},\"\")},2,null);Q(\"contains\",2,!1,!1,func" +
    "tion(a,b,c){b=O(b,a);a=O(c,a);return-1!=b.indexOf(a)},2);Q(\"count\"" +
    ",1,!1,!1,function(a,b){return b.a(a).l},1,1,!0);\nQ(\"false\",2,!1,!1" +
    ",n(!1),0);Q(\"floor\",1,!1,!1,function(a,b){return Math.floor(M(b,a)" +
    ")},1);Q(\"id\",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.o" +
    "wnerDocument,c=O(b,a).split(/\\s+/),e=[];u(c,function(a){a=d.getEle" +
    "mentById(a);!a||0<=ra(e,a)||e.push(a)});e.sort(Ha);var f=new F;u(e" +
    ",function(a){G(f,a)});return f},1);Q(\"lang\",2,!1,!1,n(!1),1);Q(\"la" +
    "st\",1,!0,!1,function(a){if(1!=arguments.length)throw Error(\"Functi" +
    "on last expects ()\");return a.f},0);\nQ(\"local-name\",3,!1,!0,functi" +
    "on(a,b){var c=b?hb(b.a(a)):a.a;return c?c.localName||c.nodeName.to" +
    "LowerCase():\"\"},0,1,!0);Q(\"name\",3,!1,!0,function(a,b){var c=b?hb(" +
    "b.a(a)):a.a;return c?c.nodeName.toLowerCase():\"\"},0,1,!0);Q(\"names" +
    "pace-uri\",3,!0,!1,n(\"\"),0,1,!0);Q(\"normalize-space\",3,!1,!0,functi" +
    "on(a,b){return(b?O(b,a):E(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(" +
    "/^\\s+|\\s+$/g,\"\")},0,1);Q(\"not\",2,!1,!1,function(a,b){return!pb(b,a" +
    ")},1);Q(\"number\",1,!1,!0,function(a,b){return b?M(b,a):+E(a.a)},0," +
    "1);\nQ(\"position\",1,!0,!1,function(a){return a.b},0);Q(\"round\",1,!1" +
    ",!1,function(a,b){return Math.round(M(b,a))},1);Q(\"starts-with\",2," +
    "!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);return 0==b.lastIndexOf(a," +
    "0)},2);Q(\"string\",3,!1,!0,function(a,b){return b?O(b,a):E(a.a)},0," +
    "1);Q(\"string-length\",1,!1,!0,function(a,b){return(b?O(b,a):E(a.a))" +
    ".length},0,1);\nQ(\"substring\",3,!1,!1,function(a,b,c,d){c=M(c,a);if" +
    "(isNaN(c)||Infinity==c||-Infinity==c)return\"\";d=d?M(d,a):Infinity;" +
    "if(isNaN(d)||-Infinity===d)return\"\";c=Math.round(c)-1;var e=Math.m" +
    "ax(c,0);a=O(b,a);return Infinity==d?a.substring(e):a.substring(e,c" +
    "+Math.round(d))},2,3);Q(\"substring-after\",3,!1,!1,function(a,b,c){" +
    "b=O(b,a);a=O(c,a);c=b.indexOf(a);return-1==c?\"\":b.substring(c+a.le" +
    "ngth)},2);\nQ(\"substring-before\",3,!1,!1,function(a,b,c){b=O(b,a);a" +
    "=O(c,a);a=b.indexOf(a);return-1==a?\"\":b.substring(0,a)},2);Q(\"sum\"" +
    ",1,!1,!1,function(a,b){for(var c=I(b.a(a)),d=0,e=J(c);e;e=J(c))d+=" +
    "+E(e);return d},1,1,!0);Q(\"translate\",3,!1,!1,function(a,b,c,d){b=" +
    "O(b,a);c=O(c,a);var e=O(d,a);a={};for(d=0;d<c.length;d++){var f=c." +
    "charAt(d);f in a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f" +
    "=b.charAt(d),c+=f in a?a[f]:f;return c},3);Q(\"true\",2,!1,!1,n(!0)," +
    "0);function H(a,b){this.h=a;this.c=q(b)?b:null;this.b=null;switch(" +
    "a){case \"comment\":this.b=8;break;case \"text\":this.b=3;break;case \"" +
    "processing-instruction\":this.b=7;break;case \"node\":break;default:t" +
    "hrow Error(\"Unexpected argument\");}}function Ab(a){return\"comment\"" +
    "==a||\"text\"==a||\"processing-instruction\"==a||\"node\"==a}H.prototype" +
    ".a=function(a){return null===this.b||this.b==a.nodeType};H.prototy" +
    "pe.f=l(\"h\");H.prototype.toString=function(){var a=\"Kind Test: \"+th" +
    "is.h;null===this.c||(a+=L(this.c));return a};function Bb(a){K.call" +
    "(this,3);this.c=a.substring(1,a.length-1)}t(Bb,K);Bb.prototype.a=l" +
    "(\"c\");Bb.prototype.toString=function(){return\"Literal: \"+this.c};f" +
    "unction Cb(a,b){this.j=a.toLowerCase();this.b=b?b.toLowerCase():\"h" +
    "ttp://www.w3.org/1999/xhtml\"}Cb.prototype.a=function(a){var b=a.no" +
    "deType;return 1!=b&&2!=b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowe" +
    "rCase()?!1:this.b==(a.namespaceURI?a.namespaceURI.toLowerCase():\"h" +
    "ttp://www.w3.org/1999/xhtml\")};Cb.prototype.f=l(\"j\");Cb.prototype." +
    "toString=function(){return\"Name Test: \"+(\"http://www.w3.org/1999/x" +
    "html\"==this.b?\"\":this.b+\":\")+this.j};function Db(a){K.call(this,1)" +
    ";this.c=a}t(Db,K);Db.prototype.a=l(\"c\");Db.prototype.toString=func" +
    "tion(){return\"Number: \"+this.c};function Eb(a,b){K.call(this,a.i);" +
    "this.h=a;this.c=b;this.g=a.g;this.b=a.b;if(1==this.c.length){var c" +
    "=this.c[0];c.A||c.c!=Fb||(c=c.u,\"*\"!=c.f()&&(this.f={name:c.f(),v:" +
    "null}))}}t(Eb,K);function Gb(){K.call(this,4)}t(Gb,K);Gb.prototype" +
    ".a=function(a){var b=new F;a=a.a;9==a.nodeType?G(b,a):G(b,a.ownerD" +
    "ocument);return b};Gb.prototype.toString=n(\"Root Helper Expression" +
    "\");function Hb(){K.call(this,4)}t(Hb,K);Hb.prototype.a=function(a)" +
    "{var b=new F;G(b,a.a);return b};Hb.prototype.toString=n(\"Context H" +
    "elper Expression\");\nfunction Ib(a){return\"/\"==a||\"//\"==a}Eb.protot" +
    "ype.a=function(a){var b=this.h.a(a);if(!(b instanceof F))throw Err" +
    "or(\"Filter expression must evaluate to nodeset.\");a=this.c;for(var" +
    " c=0,d=a.length;c<d&&b.l;c++){var e=a[c],f=I(b,e.c.a),g;if(e.g||e." +
    "c!=Jb)if(e.g||e.c!=Kb)for(g=J(f),b=e.a(new Ua(g));null!=(g=J(f));)" +
    "g=e.a(new Ua(g)),b=fb(b,g);else g=J(f),b=e.a(new Ua(g));else{for(g" +
    "=J(f);(b=J(f))&&(!g.contains||g.contains(b))&&b.compareDocumentPos" +
    "ition(g)&8;g=b);b=e.a(new Ua(g))}}return b};\nEb.prototype.toString" +
    "=function(){var a;a=\"Path Expression:\"+L(this.h);if(this.c.length)" +
    "{var b=ta(this.c,function(a,b){return a+L(b)},\"Steps:\");a+=L(b)}re" +
    "turn a};function Lb(a,b){this.a=a;this.b=!!b}\nfunction wb(a,b,c){f" +
    "or(c=c||0;c<a.a.length;c++)for(var d=a.a[c],e=I(b),f=b.l,g,k=0;g=J" +
    "(e);k++){var p=a.b?f-k:k+1;g=d.a(new Ua(g,p,f));if(\"number\"==typeo" +
    "f g)p=p==g;else if(\"string\"==typeof g||\"boolean\"==typeof g)p=!!g;e" +
    "lse if(g instanceof F)p=0<g.l;else throw Error(\"Predicate.evaluate" +
    " returned an unexpected type.\");if(!p){p=e;g=p.f;var m=p.a;if(!m)t" +
    "hrow Error(\"Next must be called at least once before remove.\");var" +
    " h=m.b,m=m.a;h?h.a=m:g.a=m;m?m.b=h:g.b=h;g.l--;p.a=null}}return b}" +
    "\nLb.prototype.toString=function(){return ta(this.a,function(a,b){r" +
    "eturn a+L(b)},\"Predicates:\")};function R(a,b,c,d){K.call(this,4);t" +
    "his.c=a;this.u=b;this.h=c||new Lb([]);this.A=!!d;b=this.h;b=0<b.a." +
    "length?b.a[0].f:null;a.b&&b&&(this.f={name:b.name,v:b.v});a:{a=thi" +
    "s.h;for(b=0;b<a.a.length;b++)if(c=a.a[b],c.g||1==c.i||0==c.i){a=!0" +
    ";break a}a=!1}this.g=a}t(R,K);\nR.prototype.a=function(a){var b=a.a" +
    ",c=null,c=this.f,d=null,e=null,f=0;c&&(d=c.name,e=c.v?O(c.v,a):nul" +
    "l,f=1);if(this.A)if(this.g||this.c!=Mb)if(a=I((new R(Nb,new H(\"nod" +
    "e\"))).a(a)),b=J(a))for(c=this.o(b,d,e,f);null!=(b=J(a));)c=fb(c,th" +
    "is.o(b,d,e,f));else c=new F;else c=ab(this.u,b,d,e),c=wb(this.h,c," +
    "f);else c=this.o(a.a,d,e,f);return c};R.prototype.o=function(a,b,c" +
    ",d){a=this.c.f(this.u,a,b,c);return a=wb(this.h,a,d)};\nR.prototype" +
    ".toString=function(){var a;a=\"Step:\"+L(\"Operator: \"+(this.A?\"//\":\"" +
    "/\"));this.c.j&&(a+=L(\"Axis: \"+this.c));a+=L(this.u);if(this.h.a.le" +
    "ngth){var b=ta(this.h.a,function(a,b){return a+L(b)},\"Predicates:\"" +
    ");a+=L(b)}return a};function Ob(a,b,c,d){this.j=a;this.f=b;this.a=" +
    "c;this.b=d}Ob.prototype.toString=l(\"j\");var Pb={};function S(a,b,c" +
    ",d){if(Pb.hasOwnProperty(a))throw Error(\"Axis already created: \"+a" +
    ");b=new Ob(a,b,c,!!d);return Pb[a]=b}\nS(\"ancestor\",function(a,b){f" +
    "or(var c=new F,d=b;d=d.parentNode;)a.a(d)&&gb(c,d);return c},!0);S" +
    "(\"ancestor-or-self\",function(a,b){var c=new F,d=b;do a.a(d)&&gb(c," +
    "d);while(d=d.parentNode);return c},!0);var Fb=S(\"attribute\",functi" +
    "on(a,b){var c=new F,d=a.f(),e=b.attributes;if(e)if(a instanceof H&" +
    "&null===a.b||\"*\"==d)for(var d=0,f;f=e[d];d++)G(c,f);else(f=e.getNa" +
    "medItem(d))&&G(c,f);return c},!1),Mb=S(\"child\",function(a,b,c,d,e)" +
    "{return db.call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)},!1,!0)" +
    ";\nS(\"descendant\",ab,!1,!0);var Nb=S(\"descendant-or-self\",function(" +
    "a,b,c,d){var e=new F;$a(b,c,d)&&a.a(b)&&G(e,b);return ab(a,b,c,d,e" +
    ")},!1,!0),Jb=S(\"following\",function(a,b,c,d){var e=new F;do for(va" +
    "r f=b;f=f.nextSibling;)$a(f,c,d)&&a.a(f)&&G(e,f),e=ab(a,f,c,d,e);w" +
    "hile(b=b.parentNode);return e},!1,!0);S(\"following-sibling\",functi" +
    "on(a,b){for(var c=new F,d=b;d=d.nextSibling;)a.a(d)&&G(c,d);return" +
    " c},!1);S(\"namespace\",function(){return new F},!1);\nvar Qb=S(\"pare" +
    "nt\",function(a,b){var c=new F;if(9==b.nodeType)return c;if(2==b.no" +
    "deType)return G(c,b.ownerElement),c;var d=b.parentNode;a.a(d)&&G(c" +
    ",d);return c},!1),Kb=S(\"preceding\",function(a,b,c,d){var e=new F,f" +
    "=[];do f.unshift(b);while(b=b.parentNode);for(var g=1,k=f.length;g" +
    "<k;g++){var p=[];for(b=f[g];b=b.previousSibling;)p.unshift(b);for(" +
    "var m=0,h=p.length;m<h;m++)b=p[m],$a(b,c,d)&&a.a(b)&&G(e,b),e=ab(a" +
    ",b,c,d,e)}return e},!0,!0);\nS(\"preceding-sibling\",function(a,b){fo" +
    "r(var c=new F,d=b;d=d.previousSibling;)a.a(d)&&gb(c,d);return c},!" +
    "0);var Rb=S(\"self\",function(a,b){var c=new F;a.a(b)&&G(c,b);return" +
    " c},!1);function Sb(a){K.call(this,1);this.c=a;this.g=a.g;this.b=a" +
    ".b}t(Sb,K);Sb.prototype.a=function(a){return-M(this.c,a)};Sb.proto" +
    "type.toString=function(){return\"Unary Expression: -\"+L(this.c)};fu" +
    "nction Tb(a){K.call(this,4);this.c=a;nb(this,ua(this.c,function(a)" +
    "{return a.g}));ob(this,ua(this.c,function(a){return a.b}))}t(Tb,K)" +
    ";Tb.prototype.a=function(a){var b=new F;u(this.c,function(c){c=c.a" +
    "(a);if(!(c instanceof F))throw Error(\"Path expression must evaluat" +
    "e to NodeSet.\");b=fb(b,c)});return b};Tb.prototype.toString=functi" +
    "on(){return ta(this.c,function(a,b){return a+L(b)},\"Union Expressi" +
    "on:\")};function Ub(a,b){this.a=a;this.b=b}function Vb(a){for(var b" +
    ",c=[];;){T(a,\"Missing right hand side of binary expression.\");b=Wb" +
    "(a);var d=D(a.a);if(!d)break;var e=(d=ub[d]||null)&&d.H;if(!e){a.a" +
    ".a--;break}for(;c.length&&e<=c[c.length-1].H;)b=new qb(c.pop(),c.p" +
    "op(),b);c.push(b,d)}for(;c.length;)b=new qb(c.pop(),c.pop(),b);ret" +
    "urn b}function T(a,b){if(Za(a.a))throw Error(b);}function Xb(a,b){" +
    "var c=D(a.a);if(c!=b)throw Error(\"Bad token, expected: \"+b+\" got: " +
    "\"+c);}\nfunction Yb(a){a=D(a.a);if(\")\"!=a)throw Error(\"Bad token: \"" +
    "+a);}function Zb(a){a=D(a.a);if(2>a.length)throw Error(\"Unclosed l" +
    "iteral string\");return new Bb(a)}function $b(a){var b=D(a.a),c=b.i" +
    "ndexOf(\":\");if(-1==c)return new Cb(b);var d=b.substring(0,c);a=a.b" +
    "(d);if(!a)throw Error(\"Namespace prefix not declared: \"+d);b=b.sub" +
    "str(c+1);return new Cb(b,a)}\nfunction ac(a){var b,c=[],d;if(Ib(B(a" +
    ".a))){b=D(a.a);d=B(a.a);if(\"/\"==b&&(Za(a.a)||\".\"!=d&&\"..\"!=d&&\"@\"!" +
    "=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return new Gb;d=new Gb;T(a,\"" +
    "Missing next location step.\");b=bc(a,b);c.push(b)}else{a:{b=B(a.a)" +
    ";d=b.charAt(0);switch(d){case \"$\":throw Error(\"Variable reference " +
    "not allowed in HTML XPath\");case \"(\":D(a.a);b=Vb(a);T(a,'unclosed " +
    "\"(\"');Xb(a,\")\");break;case '\"':case \"'\":b=Zb(a);break;default:if(i" +
    "sNaN(+b))if(!Ab(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"==B(a.a,1)){b=D(a." +
    "a);\nb=zb[b]||null;D(a.a);for(d=[];\")\"!=B(a.a);){T(a,\"Missing funct" +
    "ion argument list.\");d.push(Vb(a));if(\",\"!=B(a.a))break;D(a.a)}T(a" +
    ",\"Unclosed function argument list.\");Yb(a);b=new xb(b,d)}else{b=nu" +
    "ll;break a}else b=new Db(+D(a.a))}\"[\"==B(a.a)&&(d=new Lb(cc(a)),b=" +
    "new vb(b,d))}if(b)if(Ib(B(a.a)))d=b;else return b;else b=bc(a,\"/\")" +
    ",d=new Hb,c.push(b)}for(;Ib(B(a.a));)b=D(a.a),T(a,\"Missing next lo" +
    "cation step.\"),b=bc(a,b),c.push(b);return new Eb(d,c)}\nfunction bc" +
    "(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('Step op should be " +
    "\"/\" or \"//\"');if(\".\"==B(a.a))return d=new R(Rb,new H(\"node\")),D(a." +
    "a),d;if(\"..\"==B(a.a))return d=new R(Qb,new H(\"node\")),D(a.a),d;var" +
    " f;if(\"@\"==B(a.a))f=Fb,D(a.a),T(a,\"Missing attribute name\");else i" +
    "f(\"::\"==B(a.a,1)){if(!/(?![0-9])[\\w]/.test(B(a.a).charAt(0)))throw" +
    " Error(\"Bad token: \"+D(a.a));c=D(a.a);f=Pb[c]||null;if(!f)throw Er" +
    "ror(\"No axis with name: \"+c);D(a.a);T(a,\"Missing node name\")}else " +
    "f=Mb;c=B(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0)))if(\"(\"==\nB(a.a," +
    "1)){if(!Ab(c))throw Error(\"Invalid node type: \"+c);c=D(a.a);if(!Ab" +
    "(c))throw Error(\"Invalid type name: \"+c);Xb(a,\"(\");T(a,\"Bad nodety" +
    "pe\");e=B(a.a).charAt(0);var g=null;if('\"'==e||\"'\"==e)g=Zb(a);T(a,\"" +
    "Bad nodetype\");Yb(a);c=new H(c,g)}else c=$b(a);else if(\"*\"==c)c=$b" +
    "(a);else throw Error(\"Bad token: \"+D(a.a));e=new Lb(cc(a),f.a);ret" +
    "urn d||new R(f,c,e,\"//\"==b)}\nfunction cc(a){for(var b=[];\"[\"==B(a." +
    "a);){D(a.a);T(a,\"Missing predicate expression.\");var c=Vb(a);b.pus" +
    "h(c);T(a,\"Unclosed predicate expression.\");Xb(a,\"]\")}return b}func" +
    "tion Wb(a){if(\"-\"==B(a.a))return D(a.a),new Sb(Wb(a));var b=ac(a);" +
    "if(\"|\"!=B(a.a))a=b;else{for(b=[b];\"|\"==D(a.a);)T(a,\"Missing next u" +
    "nion location path.\"),b.push(ac(a));a.a.a--;a=new Tb(b)}return a};" +
    "function dc(a,b){if(!a.length)throw Error(\"Empty XPath expression." +
    "\");var c=Wa(a);if(Za(c))throw Error(\"Invalid XPath expression.\");b" +
    "?da(b)||(b=ga(b.lookupNamespaceURI,b)):b=n(null);var d=Vb(new Ub(c" +
    ",b));if(!Za(c))throw Error(\"Bad token: \"+D(c));this.evaluate=funct" +
    "ion(a,b){var c=d.a(new Ua(a));return new U(c,b)}}\nfunction U(a,b){" +
    "if(0==b)if(a instanceof F)b=4;else if(\"string\"==typeof a)b=2;else " +
    "if(\"number\"==typeof a)b=1;else if(\"boolean\"==typeof a)b=3;else thr" +
    "ow Error(\"Unexpected evaluation result.\");if(2!=b&&1!=b&&3!=b&&!(a" +
    " instanceof F))throw Error(\"value could not be converted to the sp" +
    "ecified type\");this.resultType=b;var c;switch(b){case 2:this.strin" +
    "gValue=a instanceof F?ib(a):\"\"+a;break;case 1:this.numberValue=a i" +
    "nstanceof F?+ib(a):+a;break;case 3:this.booleanValue=a instanceof " +
    "F?0<a.l:!!a;break;case 4:case 5:case 6:case 7:var d=\nI(a);c=[];for" +
    "(var e=J(d);e;e=J(d))c.push(e);this.snapshotLength=a.l;this.invali" +
    "dIteratorState=!1;break;case 8:case 9:this.singleNodeValue=hb(a);b" +
    "reak;default:throw Error(\"Unknown XPathResult type.\");}var f=0;thi" +
    "s.iterateNext=function(){if(4!=b&&5!=b)throw Error(\"iterateNext ca" +
    "lled with wrong result type\");return f>=c.length?null:c[f++]};this" +
    ".snapshotItem=function(a){if(6!=b&&7!=b)throw Error(\"snapshotItem " +
    "called with wrong result type\");return a>=c.length||0>a?null:c[a]}" +
    "}U.ANY_TYPE=0;\nU.NUMBER_TYPE=1;U.STRING_TYPE=2;U.BOOLEAN_TYPE=3;U." +
    "UNORDERED_NODE_ITERATOR_TYPE=4;U.ORDERED_NODE_ITERATOR_TYPE=5;U.UN" +
    "ORDERED_NODE_SNAPSHOT_TYPE=6;U.ORDERED_NODE_SNAPSHOT_TYPE=7;U.ANY_" +
    "UNORDERED_NODE_TYPE=8;U.FIRST_ORDERED_NODE_TYPE=9;function ec(a){t" +
    "his.lookupNamespaceURI=kb(a)}\nfunction fc(a,b){var c=a||aa,d=c.doc" +
    "ument;if(!d.evaluate||b)c.XPathResult=U,d.evaluate=function(a,b,c," +
    "d){return(new dc(a,c)).evaluate(b,d)},d.createExpression=function(" +
    "a,b){return new dc(a,b)},d.createNSResolver=function(a){return new" +
    " ec(a)}}ba(\"wgxpath.install\",fc);var V={};V.C=function(){var a={R:" +
    "\"http://www.w3.org/2000/svg\"};return function(b){return a[b]||null" +
    "}}();\nV.o=function(a,b,c){var d=x(a);if(!d.documentElement)return " +
    "null;fc(d?d.parentWindow||d.defaultView:window);try{for(var e=d.cr" +
    "eateNSResolver?d.createNSResolver(d.documentElement):V.C,f={},g=d." +
    "getElementsByTagName(\"*\"),k=0;k<g.length;++k){var p=g[k],m=p.names" +
    "paceURI;if(m&&!f[m]){var h=p.lookupPrefix(m);if(!h){var C=m.match(" +
    "\".*/(\\\\w+)/?$\");C?h=C[1]:h=\"xhtml\"}f[m]=h}}var N={},X;for(X in f)N" +
    "[f[X]]=X;e=function(a){return N[a]||null};try{return d.evaluate(b," +
    "a,e,c,null)}catch(Ka){if(\"TypeError\"===Ka.name)return e=\nd.createN" +
    "SResolver?d.createNSResolver(d.documentElement):V.C,d.evaluate(b,a" +
    ",e,c,null);throw Ka;}}catch(Ka){throw new z(32,\"Unable to locate a" +
    "n element with the xpath expression \"+b+\" because of the following" +
    " error:\\n\"+Ka);}};V.D=function(a,b){if(!a||1!=a.nodeType)throw new" +
    " z(32,'The result of the xpath expression \"'+b+'\" is: '+a+\". It sh" +
    "ould be an element.\");};\nV.s=function(a,b){var c=function(){var c=" +
    "V.o(b,a,9);return c?c.singleNodeValue||null:b.selectSingleNode?(c=" +
    "x(b),c.setProperty&&c.setProperty(\"SelectionLanguage\",\"XPath\"),b.s" +
    "electSingleNode(a)):null}();null===c||V.D(c,a);return c};\nV.m=func" +
    "tion(a,b){var c=function(){var c=V.o(b,a,7);if(c){for(var e=c.snap" +
    "shotLength,f=[],g=0;g<e;++g)f.push(c.snapshotItem(g));return f}ret" +
    "urn b.selectNodes?(c=x(b),c.setProperty&&c.setProperty(\"SelectionL" +
    "anguage\",\"XPath\"),b.selectNodes(a)):[]}();u(c,function(b){V.D(b,a)" +
    "});return c};var gc={aliceblue:\"#f0f8ff\",antiquewhite:\"#faebd7\",aq" +
    "ua:\"#00ffff\",aquamarine:\"#7fffd4\",azure:\"#f0ffff\",beige:\"#f5f5dc\"," +
    "bisque:\"#ffe4c4\",black:\"#000000\",blanchedalmond:\"#ffebcd\",blue:\"#0" +
    "000ff\",blueviolet:\"#8a2be2\",brown:\"#a52a2a\",burlywood:\"#deb887\",ca" +
    "detblue:\"#5f9ea0\",chartreuse:\"#7fff00\",chocolate:\"#d2691e\",coral:\"" +
    "#ff7f50\",cornflowerblue:\"#6495ed\",cornsilk:\"#fff8dc\",crimson:\"#dc1" +
    "43c\",cyan:\"#00ffff\",darkblue:\"#00008b\",darkcyan:\"#008b8b\",darkgold" +
    "enrod:\"#b8860b\",darkgray:\"#a9a9a9\",darkgreen:\"#006400\",\ndarkgrey:\"" +
    "#a9a9a9\",darkkhaki:\"#bdb76b\",darkmagenta:\"#8b008b\",darkolivegreen:" +
    "\"#556b2f\",darkorange:\"#ff8c00\",darkorchid:\"#9932cc\",darkred:\"#8b00" +
    "00\",darksalmon:\"#e9967a\",darkseagreen:\"#8fbc8f\",darkslateblue:\"#48" +
    "3d8b\",darkslategray:\"#2f4f4f\",darkslategrey:\"#2f4f4f\",darkturquois" +
    "e:\"#00ced1\",darkviolet:\"#9400d3\",deeppink:\"#ff1493\",deepskyblue:\"#" +
    "00bfff\",dimgray:\"#696969\",dimgrey:\"#696969\",dodgerblue:\"#1e90ff\",f" +
    "irebrick:\"#b22222\",floralwhite:\"#fffaf0\",forestgreen:\"#228b22\",fuc" +
    "hsia:\"#ff00ff\",gainsboro:\"#dcdcdc\",\nghostwhite:\"#f8f8ff\",gold:\"#ff" +
    "d700\",goldenrod:\"#daa520\",gray:\"#808080\",green:\"#008000\",greenyell" +
    "ow:\"#adff2f\",grey:\"#808080\",honeydew:\"#f0fff0\",hotpink:\"#ff69b4\",i" +
    "ndianred:\"#cd5c5c\",indigo:\"#4b0082\",ivory:\"#fffff0\",khaki:\"#f0e68c" +
    "\",lavender:\"#e6e6fa\",lavenderblush:\"#fff0f5\",lawngreen:\"#7cfc00\",l" +
    "emonchiffon:\"#fffacd\",lightblue:\"#add8e6\",lightcoral:\"#f08080\",lig" +
    "htcyan:\"#e0ffff\",lightgoldenrodyellow:\"#fafad2\",lightgray:\"#d3d3d3" +
    "\",lightgreen:\"#90ee90\",lightgrey:\"#d3d3d3\",lightpink:\"#ffb6c1\",lig" +
    "htsalmon:\"#ffa07a\",\nlightseagreen:\"#20b2aa\",lightskyblue:\"#87cefa\"" +
    ",lightslategray:\"#778899\",lightslategrey:\"#778899\",lightsteelblue:" +
    "\"#b0c4de\",lightyellow:\"#ffffe0\",lime:\"#00ff00\",limegreen:\"#32cd32\"" +
    ",linen:\"#faf0e6\",magenta:\"#ff00ff\",maroon:\"#800000\",mediumaquamari" +
    "ne:\"#66cdaa\",mediumblue:\"#0000cd\",mediumorchid:\"#ba55d3\",mediumpur" +
    "ple:\"#9370db\",mediumseagreen:\"#3cb371\",mediumslateblue:\"#7b68ee\",m" +
    "ediumspringgreen:\"#00fa9a\",mediumturquoise:\"#48d1cc\",mediumvioletr" +
    "ed:\"#c71585\",midnightblue:\"#191970\",mintcream:\"#f5fffa\",mistyrose:" +
    "\"#ffe4e1\",\nmoccasin:\"#ffe4b5\",navajowhite:\"#ffdead\",navy:\"#000080\"" +
    ",oldlace:\"#fdf5e6\",olive:\"#808000\",olivedrab:\"#6b8e23\",orange:\"#ff" +
    "a500\",orangered:\"#ff4500\",orchid:\"#da70d6\",palegoldenrod:\"#eee8aa\"" +
    ",palegreen:\"#98fb98\",paleturquoise:\"#afeeee\",palevioletred:\"#db709" +
    "3\",papayawhip:\"#ffefd5\",peachpuff:\"#ffdab9\",peru:\"#cd853f\",pink:\"#" +
    "ffc0cb\",plum:\"#dda0dd\",powderblue:\"#b0e0e6\",purple:\"#800080\",red:\"" +
    "#ff0000\",rosybrown:\"#bc8f8f\",royalblue:\"#4169e1\",saddlebrown:\"#8b4" +
    "513\",salmon:\"#fa8072\",sandybrown:\"#f4a460\",seagreen:\"#2e8b57\",\nsea" +
    "shell:\"#fff5ee\",sienna:\"#a0522d\",silver:\"#c0c0c0\",skyblue:\"#87ceeb" +
    "\",slateblue:\"#6a5acd\",slategray:\"#708090\",slategrey:\"#708090\",snow" +
    ":\"#fffafa\",springgreen:\"#00ff7f\",steelblue:\"#4682b4\",tan:\"#d2b48c\"" +
    ",teal:\"#008080\",thistle:\"#d8bfd8\",tomato:\"#ff6347\",turquoise:\"#40e" +
    "0d0\",violet:\"#ee82ee\",wheat:\"#f5deb3\",white:\"#ffffff\",whitesmoke:\"" +
    "#f5f5f5\",yellow:\"#ffff00\",yellowgreen:\"#9acd32\"};var hc=\"backgroun" +
    "dColor borderTopColor borderRightColor borderBottomColor borderLef" +
    "tColor color outlineColor\".split(\" \"),ic=/#([0-9a-fA-F])([0-9a-fA-" +
    "F])([0-9a-fA-F])/,jc=/^#(?:[0-9a-f]{3}){1,2}$/i,kc=/^(?:rgba)?\\((\\" +
    "d{1,3}),\\s?(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,lc=/^(?:rgb" +
    ")?\\((0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2})\\)$/i;" +
    "function W(a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.toUpperCa" +
    "se()==b)}var mc=/[;]+(?=(?:(?:[^\"]*\"){2})*[^\"]*$)(?=(?:(?:[^']*'){" +
    "2})*[^']*$)(?=(?:[^()]*\\([^()]*\\))*[^()]*$)/;function nc(a){var b=" +
    "[];u(a.split(mc),function(a){var d=a.indexOf(\":\");0<d&&(a=[a.slice" +
    "(0,d),a.slice(d+1)],2==a.length&&b.push(a[0].toLowerCase(),\":\",a[1" +
    "],\";\"))});b=b.join(\"\");return b=\";\"==b.charAt(b.length-1)?b:b+\";\"}" +
    "\nfunction oc(a,b){b=b.toLowerCase();if(\"style\"==b)return nc(a.styl" +
    "e.cssText);var c=a.getAttributeNode(b);return c&&c.specified?c.val" +
    "ue:null}function pc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.n" +
    "odeType&&11!=a.nodeType;)a=a.parentNode;return W(a)?a:null}\nfuncti" +
    "on Y(a,b){var c=oa(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==" +
    "c)c=\"cssFloat\";var d;a:{d=c;var e=x(a);if(e.defaultView&&e.default" +
    "View.getComputedStyle&&(e=e.defaultView.getComputedStyle(a,null)))" +
    "{d=e[d]||e.getPropertyValue(d)||\"\";break a}d=\"\"}d=d||qc(a,c);if(nu" +
    "ll===d)d=null;else if(0<=ra(hc,c)){b:{var f=d.match(kc);if(f){var " +
    "c=+f[1],e=+f[2],g=+f[3],f=+f[4];if(0<=c&&255>=c&&0<=e&&255>=e&&0<=" +
    "g&&255>=g&&0<=f&&1>=f){c=[c,e,g,f];break b}}c=null}if(!c)b:{if(g=d" +
    ".match(lc))if(c=+g[1],e=+g[2],g=+g[3],\n0<=c&&255>=c&&0<=e&&255>=e&" +
    "&0<=g&&255>=g){c=[c,e,g,1];break b}c=null}if(!c)b:{c=d.toLowerCase" +
    "();e=gc[c.toLowerCase()];if(!e&&(e=\"#\"==c.charAt(0)?c:\"#\"+c,4==e.l" +
    "ength&&(e=e.replace(ic,\"#$1$1$2$2$3$3\")),!jc.test(e))){c=null;brea" +
    "k b}c=[parseInt(e.substr(1,2),16),parseInt(e.substr(3,2),16),parse" +
    "Int(e.substr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}\n" +
    "function qc(a,b){var c=a.currentStyle||a.style,d=c[b];!q(d)&&da(c." +
    "getPropertyValue)&&(d=c.getPropertyValue(b));return\"inherit\"!=d?q(" +
    "d)?d:null:(c=pc(a))?qc(c,b):null}\nfunction rc(a,b,c){function d(a)" +
    "{var b=sc(a);return 0<b.height&&0<b.width?!0:W(a,\"PATH\")&&(0<b.hei" +
    "ght||0<b.width)?(a=Y(a,\"stroke-width\"),!!a&&0<parseInt(a,10)):\"hid" +
    "den\"!=Y(a,\"overflow\")&&ua(a.childNodes,function(a){return 3==a.nod" +
    "eType||W(a)&&d(a)})}function e(a){return\"hidden\"==tc(a)&&va(a.chil" +
    "dNodes,function(a){return!W(a)||e(a)||!d(a)})}if(!W(a))throw Error" +
    "(\"Argument to isShown must be of type Element\");if(W(a,\"BODY\"))ret" +
    "urn!0;if(W(a,\"OPTION\")||W(a,\"OPTGROUP\"))return a=La(a,function(a){" +
    "return W(a,\n\"SELECT\")}),!!a&&rc(a,!0,c);var f=uc(a);if(f)return!!f" +
    ".F&&0<f.rect.width&&0<f.rect.height&&rc(f.F,b,c);if(W(a,\"INPUT\")&&" +
    "\"hidden\"==a.type.toLowerCase()||W(a,\"NOSCRIPT\"))return!1;f=Y(a,\"vi" +
    "sibility\");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b||0!=vc(a))&&" +
    "d(a)?!e(a):!1}function wc(a){function b(a){if(\"none\"==Y(a,\"display" +
    "\"))return!1;a=pc(a);return!a||b(a)}return rc(a,!1,b)}\nfunction tc(" +
    "a){function b(a){function b(a){return a==g?!0:0==Y(a,\"display\").la" +
    "stIndexOf(\"inline\",0)||\"absolute\"==c&&\"static\"==Y(a,\"position\")?!1" +
    ":!0}var c=Y(a,\"position\");if(\"fixed\"==c)return m=!0,a==g?null:g;fo" +
    "r(a=pc(a);a&&!b(a);)a=pc(a);return a}function c(a){var b=a;if(\"vis" +
    "ible\"==p)if(a==g&&k)b=k;else if(a==k)return{x:\"visible\",y:\"visible" +
    "\"};b={x:Y(b,\"overflow-x\"),y:Y(b,\"overflow-y\")};a==g&&(b.x=\"visible" +
    "\"==b.x?\"auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);return b}function" +
    " d(a){if(a==g){var b=(new Ea(f)).a;\na=b.scrollingElement?b.scrolli" +
    "ngElement:b.body||b.documentElement;b=b.parentWindow||b.defaultVie" +
    "w;a=new v(b.pageXOffset||a.scrollLeft,b.pageYOffset||a.scrollTop)}" +
    "else a=new v(a.scrollLeft,a.scrollTop);return a}var e=xc(a),f=x(a)" +
    ",g=f.documentElement,k=f.body,p=Y(g,\"overflow\"),m;for(a=b(a);a;a=b" +
    "(a)){var h=c(a);if(\"visible\"!=h.x||\"visible\"!=h.y){var C=sc(a);if(" +
    "0==C.width||0==C.height)return\"hidden\";var N=e.right<C.left,X=e.bo" +
    "ttom<C.top;if(N&&\"hidden\"==h.x||X&&\"hidden\"==h.y)return\"hidden\";if" +
    "(N&&\"visible\"!=\nh.x||X&&\"visible\"!=h.y){N=d(a);X=e.bottom<C.top-N." +
    "y;if(e.right<C.left-N.x&&\"visible\"!=h.x||X&&\"visible\"!=h.x)return\"" +
    "hidden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}N=e.left>=C.le" +
    "ft+C.width;C=e.top>=C.top+C.height;if(N&&\"hidden\"==h.x||C&&\"hidden" +
    "\"==h.y)return\"hidden\";if(N&&\"visible\"!=h.x||C&&\"visible\"!=h.y){if(" +
    "m&&(h=d(a),e.left>=g.scrollWidth-h.x||e.right>=g.scrollHeight-h.y)" +
    ")return\"hidden\";e=tc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}}}retu" +
    "rn\"none\"}\nfunction sc(a){var b=uc(a);if(b)return b.rect;if(W(a,\"HT" +
    "ML\"))return a=x(a),a=((a?a.parentWindow||a.defaultView:window)||wi" +
    "ndow).document,a=\"CSS1Compat\"==a.compatMode?a.documentElement:a.bo" +
    "dy,a=new Da(a.clientWidth,a.clientHeight),new A(0,0,a.width,a.heig" +
    "ht);var c;try{c=a.getBoundingClientRect()}catch(d){return new A(0," +
    "0,0,0)}return new A(c.left,c.top,c.right-c.left,c.bottom-c.top)}\nf" +
    "unction uc(a){var b=W(a,\"MAP\");if(!b&&!W(a,\"AREA\"))return null;var" +
    " c=b?a:W(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e=null;c&&c." +
    "name&&(d=x(c),d=V.s('/descendant::*[@usemap = \"#'+c.name+'\"]',d))&" +
    "&(e=sc(d),b||\"default\"==a.shape.toLowerCase()||(a=yc(a),b=Math.min" +
    "(Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top,0),e.height" +
    "),e=new A(b+e.left,c+e.top,Math.min(a.width,e.width-b),Math.min(a." +
    "height,e.height-c))));return{F:d,rect:e||new A(0,0,0,0)}}\nfunction" +
    " yc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\");if(\"rect\"" +
    "==b&&4==a.length){var b=a[0],c=a[1];return new A(b,c,a[2]-b,a[3]-c" +
    ")}if(\"circle\"==b&&3==a.length)return b=a[2],new A(a[0]-b,a[1]-b,2*" +
    "b,2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d=b,e=c,f=2" +
    ";f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]),c=Math.mi" +
    "n(c,a[f+1]),e=Math.max(e,a[f+1]);return new A(b,c,d-b,e-c)}return " +
    "new A(0,0,0,0)}function xc(a){a=sc(a);return new Ta(a.top,a.left+a" +
    ".width,a.top+a.height,a.left)}\nfunction zc(a){return a.replace(/^[" +
    "^\\S\\xa0]+|[^\\S\\xa0]+$/g,\"\")}function Ac(a){var b=[];Bc(a,b);var c=" +
    "b;a=c.length;for(var b=Array(a),c=r(c)?c.split(\"\"):c,d=0;d<a;d++)d" +
    " in c&&(b[d]=zc.call(void 0,c[d]));return zc(b.join(\"\\n\")).replace" +
    "(/\\xa0/g,\" \")}\nfunction Cc(a,b,c){if(W(a,\"BR\"))b.push(\"\");else{var" +
    " d=W(a,\"TD\"),e=Y(a,\"display\"),f=!d&&!(0<=ra(Dc,e)),g=q(a.previousE" +
    "lementSibling)?a.previousElementSibling:Fa(a.previousSibling),g=g?" +
    "Y(g,\"display\"):\"\",k=Y(a,\"float\")||Y(a,\"cssFloat\")||Y(a,\"styleFloat" +
    "\");!f||\"run-in\"==g&&\"none\"==k||/^[\\s\\xa0]*$/.test(b[b.length-1]||\"" +
    "\")||b.push(\"\");var p=wc(a),m=null,h=null;p&&(m=Y(a,\"white-space\")," +
    "h=Y(a,\"text-transform\"));u(a.childNodes,function(a){c(a,b,p,m,h)})" +
    ";a=b[b.length-1]||\"\";!d&&\"table-cell\"!=e||!a||ka(a)||(b[b.length-\n" +
    "1]+=\" \");f&&\"run-in\"!=e&&!/^[\\s\\xa0]*$/.test(a)&&b.push(\"\")}}funct" +
    "ion Bc(a,b){Cc(a,b,function(a,b,e,f,g){3==a.nodeType&&e?Ec(a,b,f,g" +
    "):W(a)&&Bc(a,b)})}var Dc=\"inline inline-block inline-table none ta" +
    "ble-cell table-column table-column-group\".split(\" \");\nfunction Ec(" +
    "a,b,c,d){a=a.nodeValue.replace(/[\\u200b\\u200e\\u200f]/g,\"\");a=a.rep" +
    "lace(/(\\r\\n|\\r|\\n)/g,\"\\n\");if(\"normal\"==c||\"nowrap\"==c)a=a.replace" +
    "(/\\n/g,\" \");a=\"pre\"==c||\"pre-wrap\"==c?a.replace(/[ \\f\\t\\v\\u2028\\u2" +
    "029]/g,\"\\u00a0\"):a.replace(/[\\ \\f\\t\\v\\u2028\\u2029]+/g,\" \");\"capita" +
    "lize\"==d?a=a.replace(/(^|\\s)(\\S)/g,function(a,b,c){return b+c.toUp" +
    "perCase()}):\"uppercase\"==d?a=a.toUpperCase():\"lowercase\"==d&&(a=a." +
    "toLowerCase());c=b.pop()||\"\";ka(c)&&0==a.lastIndexOf(\" \",0)&&(a=a." +
    "substr(1));b.push(c+a)}\nfunction vc(a){var b=1,c=Y(a,\"opacity\");c&" +
    "&(b=+c);(a=pc(a))&&(b*=vc(a));return b};var Fc={w:function(a,b){re" +
    "turn!(!a.querySelectorAll||!a.querySelector)&&!/^\\d.*/.test(b)},s:" +
    "function(a,b){var c=w(b),d=r(a)?c.a.getElementById(a):a;if(!d)retu" +
    "rn null;if(oc(d,\"id\")==a&&Ga(b,d))return d;c=y(c,\"*\");return wa(c," +
    "function(c){return oc(c,\"id\")==a&&Ga(b,c)})},m:function(a,b){if(!a" +
    ")return[];if(Fc.w(b,a))try{return b.querySelectorAll(\"#\"+Fc.K(a))}" +
    "catch(d){return[]}var c=y(w(b),\"*\",null,b);return sa(c,function(b)" +
    "{return oc(b,\"id\")==a})},K:function(a){return a.replace(/(['\"\\\\#.:" +
    ";,!?+<>=~*^$|%&@`{}\\-\\/\\[\\]\\(\\)])/g,\n\"\\\\$1\")}};var Z={},Gc={};Z.J=" +
    "function(a,b,c){var d;try{d=Sa.m(\"a\",b)}catch(e){d=y(w(b),\"A\",null" +
    ",b)}return wa(d,function(b){b=Ac(b);return c&&-1!=b.indexOf(a)||b=" +
    "=a})};Z.G=function(a,b,c){var d;try{d=Sa.m(\"a\",b)}catch(e){d=y(w(b" +
    "),\"A\",null,b)}return sa(d,function(b){b=Ac(b);return c&&-1!=b.inde" +
    "xOf(a)||b==a})};Z.s=function(a,b){return Z.J(a,b,!1)};Z.m=function" +
    "(a,b){return Z.G(a,b,!1)};Gc.s=function(a,b){return Z.J(a,b,!0)};G" +
    "c.m=function(a,b){return Z.G(a,b,!0)};var Hc={s:function(a,b){if(\"" +
    "\"===a)throw new z(32,'Unable to locate an element with the tagName" +
    " \"\"');return b.getElementsByTagName(a)[0]||null},m:function(a,b){i" +
    "f(\"\"===a)throw new z(32,'Unable to locate an element with the tagN" +
    "ame \"\"');return b.getElementsByTagName(a)}};var Ic={className:Na,\"" +
    "class name\":Na,css:Sa,\"css selector\":Sa,id:Fc,linkText:Z,\"link tex" +
    "t\":Z,name:{s:function(a,b){var c=y(w(b),\"*\",null,b);return wa(c,fu" +
    "nction(b){return oc(b,\"name\")==a})},m:function(a,b){var c=y(w(b),\"" +
    "*\",null,b);return sa(c,function(b){return oc(b,\"name\")==a})}},part" +
    "ialLinkText:Gc,\"partial link text\":Gc,tagName:Hc,\"tag name\":Hc,xpa" +
    "th:V};ba(\"_\",function(a,b){var c;a:{for(c in a)if(a.hasOwnProperty" +
    "(c))break a;c=null}if(c){var d=Ic[c];if(d&&da(d.m))return d.m(a[c]" +
    ",b||za.document)}throw Error(\"Unsupported locator strategy: \"+c);}" +
    ");;return this._.apply(null,arguments);}).apply({navigator:typeof " +
    "window!=\"undefined\"?window.navigator:null},arguments);}\n"

  public static let FIND_ELEMENTS_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func FIND_ELEMENTS_ANDROID_original() -> String {
    return FIND_ELEMENTS_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: FIND_ELEMENTS_ANDROID_license)
  }

/* field: SEND_KEYS_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let SEND_KEYS_ANDROID:String =
    "function(){return(function(){function aa(a){return function(){retu" +
    "rn this[a]}}function ba(a){return function(){return a}}var h,ca=th" +
    "is;function l(a){return void 0!==a}function da(a,b){var c=a.split(" +
    "\".\"),d=ca;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(v" +
    "ar e;c.length&&(e=c.shift());)!c.length&&l(b)?d[e]=b:d[e]?d=d[e]:d" +
    "=d[e]={}}\nfunction ea(a){var b=typeof a;if(\"object\"==b)if(a){if(a " +
    "instanceof Array)return\"array\";if(a instanceof Object)return b;var" +
    " c=Object.prototype.toString.call(a);if(\"[object Window]\"==c)retur" +
    "n\"object\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"unde" +
    "fined\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerabl" +
    "e&&!a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Fun" +
    "ction]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.prop" +
    "ertyIsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"" +
    "}else return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.c" +
    "all)return\"object\";return b}function m(a){return\"string\"==typeof a" +
    "}function fa(a){return\"number\"==typeof a}function ga(a){return\"fun" +
    "ction\"==ea(a)}var ha=\"closure_uid_\"+(1E9*Math.random()>>>0),ia=0;f" +
    "unction ja(a,b,c){return a.call.apply(a.bind,arguments)}\nfunction " +
    "ka(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.p" +
    "rototype.slice.call(arguments,2);return function(){var c=Array.pro" +
    "totype.slice.call(arguments);Array.prototype.unshift.apply(c,d);re" +
    "turn a.apply(b,c)}}return function(){return a.apply(b,arguments)}}" +
    "function la(a,b,c){la=Function.prototype.bind&&-1!=Function.protot" +
    "ype.bind.toString().indexOf(\"native code\")?ja:ka;return la.apply(n" +
    "ull,arguments)}\nfunction ma(a,b){var c=Array.prototype.slice.call(" +
    "arguments,1);return function(){var b=c.slice();b.push.apply(b,argu" +
    "ments);return a.apply(this,b)}}function n(a,b){function c(){}c.pro" +
    "totype=b.prototype;a.R=b.prototype;a.prototype=new c;a.prototype.c" +
    "onstructor=a;a.O=function(a,c,f){for(var g=Array(arguments.length-" +
    "2),k=2;k<arguments.length;k++)g[k-2]=arguments[k];return b.prototy" +
    "pe[c].apply(a,g)}};function na(a){if(Error.captureStackTrace)Error" +
    ".captureStackTrace(this,na);else{var b=Error().stack;b&&(this.stac" +
    "k=b)}a&&(this.message=String(a))}n(na,Error);na.prototype.name=\"Cu" +
    "stomError\";function oa(a,b){for(var c=a.split(\"%s\"),d=\"\",e=Array.p" +
    "rototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift(" +
    ")+e.shift();return d+c.join(\"%s\")}var pa=String.prototype.trim?fun" +
    "ction(a){return a.trim()}:function(a){return a.replace(/^[\\s\\xa0]+" +
    "|[\\s\\xa0]+$/g,\"\")};\nfunction qa(a,b){for(var c=0,d=pa(String(a)).s" +
    "plit(\".\"),e=pa(String(b)).split(\".\"),f=Math.max(d.length,e.length)" +
    ",g=0;0==c&&g<f;g++){var k=d[g]||\"\",p=e[g]||\"\",r=RegExp(\"(\\\\d*)(\\\\D" +
    "*)\",\"g\"),G=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var x=r.exec(k)||[\"\",\"\",\"" +
    "\"],t=G.exec(p)||[\"\",\"\",\"\"];if(0==x[0].length&&0==t[0].length)break" +
    ";c=ra(0==x[1].length?0:parseInt(x[1],10),0==t[1].length?0:parseInt" +
    "(t[1],10))||ra(0==x[2].length,0==t[2].length)||ra(x[2],t[2])}while" +
    "(0==c)}return c}function ra(a,b){return a<b?-1:a>b?1:0}\nfunction s" +
    "a(a){return String(a).replace(/\\-([a-z])/g,function(a,c){return c." +
    "toUpperCase()})};function ta(a,b){b.unshift(a);na.call(this,oa.app" +
    "ly(null,b));b.shift()}n(ta,na);ta.prototype.name=\"AssertionError\";" +
    "function ua(a,b,c){if(!a){var d=\"Assertion failed\";if(b)var d=d+(\"" +
    ": \"+b),e=Array.prototype.slice.call(arguments,2);throw new ta(\"\"+d" +
    ",e||[]);}};function va(a,b){if(m(a))return m(b)&&1==b.length?a.ind" +
    "exOf(b,0):-1;for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return" +
    " c;return-1}function q(a,b,c){for(var d=a.length,e=m(a)?a.split(\"\"" +
    "):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)}function wa(a,b,c){var " +
    "d=c;q(a,function(c,f){d=b.call(void 0,d,c,f,a)});return d}function" +
    " xa(a,b){for(var c=a.length,d=m(a)?a.split(\"\"):a,e=0;e<c;e++)if(e " +
    "in d&&b.call(void 0,d[e],e,a))return!0;return!1}\nfunction ya(a,b){" +
    "for(var c=a.length,d=m(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&!b." +
    "call(void 0,d[e],e,a))return!1;return!0}function za(a){return Arra" +
    "y.prototype.concat.apply(Array.prototype,arguments)}function Aa(a," +
    "b,c){ua(null!=a.length);return 2>=arguments.length?Array.prototype" +
    ".slice.call(a,b):Array.prototype.slice.call(a,b,c)};function Ba(a)" +
    "{var b=[],c=0,d;for(d in a)b[c++]=a[d];return b};var Ca;a:{var Da=" +
    "ca.navigator;if(Da){var Ea=Da.userAgent;if(Ea){Ca=Ea;break a}}Ca=\"" +
    "\"};function Fa(a,b){this.x=l(a)?a:0;this.y=l(b)?b:0}h=Fa.prototype" +
    ";h.clone=function(){return new Fa(this.x,this.y)};h.toString=funct" +
    "ion(){return\"(\"+this.x+\", \"+this.y+\")\"};h.ceil=function(){this.x=M" +
    "ath.ceil(this.x);this.y=Math.ceil(this.y);return this};h.floor=fun" +
    "ction(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return" +
    " this};h.round=function(){this.x=Math.round(this.x);this.y=Math.ro" +
    "und(this.y);return this};h.scale=function(a,b){var c=fa(b)?b:a;thi" +
    "s.x*=a;this.y*=c;return this};function Ga(a,b){this.width=a;this.h" +
    "eight=b}h=Ga.prototype;h.clone=function(){return new Ga(this.width" +
    ",this.height)};h.toString=function(){return\"(\"+this.width+\" x \"+th" +
    "is.height+\")\"};h.ceil=function(){this.width=Math.ceil(this.width);" +
    "this.height=Math.ceil(this.height);return this};h.floor=function()" +
    "{this.width=Math.floor(this.width);this.height=Math.floor(this.hei" +
    "ght);return this};h.round=function(){this.width=Math.round(this.wi" +
    "dth);this.height=Math.round(this.height);return this};\nh.scale=fun" +
    "ction(a,b){var c=fa(b)?b:a;this.width*=a;this.height*=c;return thi" +
    "s};var Ha=-1!=Ca.indexOf(\"Macintosh\"),Ia=-1!=Ca.indexOf(\"Windows\")" +
    ",Ja=\"\",Ka=/WebKit\\/(\\S+)/.exec(Ca);Ka&&(Ja=Ka?Ka[1]:\"\");var La=Ja," +
    "Ma={};function Na(a){for(;a&&1!=a.nodeType;)a=a.previousSibling;re" +
    "turn a}function Oa(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nod" +
    "eType)return a==b||a.contains(b);if(\"undefined\"!=typeof a.compareD" +
    "ocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);f" +
    "or(;b&&a!=b;)b=b.parentNode;return b==a}\nfunction Pa(a,b){if(a==b)" +
    "return 0;if(a.compareDocumentPosition)return a.compareDocumentPosi" +
    "tion(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentNode&&\"sourceIndex\"in" +
    " a.parentNode){var c=1==a.nodeType,d=1==b.nodeType;if(c&&d)return " +
    "a.sourceIndex-b.sourceIndex;var e=a.parentNode,f=b.parentNode;retu" +
    "rn e==f?Qa(a,b):!c&&Oa(e,b)?-1*Ra(a,b):!d&&Oa(f,a)?Ra(b,a):(c?a.so" +
    "urceIndex:e.sourceIndex)-(d?b.sourceIndex:f.sourceIndex)}d=u(a);c=" +
    "d.createRange();c.selectNode(a);c.collapse(!0);d=d.createRange();d" +
    ".selectNode(b);\nd.collapse(!0);return c.compareBoundaryPoints(ca.R" +
    "ange.START_TO_END,d)}function Ra(a,b){var c=a.parentNode;if(c==b)r" +
    "eturn-1;for(var d=b;d.parentNode!=c;)d=d.parentNode;return Qa(d,a)" +
    "}function Qa(a,b){for(var c=b;c=c.previousSibling;)if(c==a)return-" +
    "1;return 1}function u(a){ua(a,\"Node cannot be null or undefined.\")" +
    ";return 9==a.nodeType?a:a.ownerDocument||a.document}function Sa(a," +
    "b,c){c||(a=a.parentNode);for(c=0;a;){ua(\"parentNode\"!=a.name);if(b" +
    "(a))return a;a=a.parentNode;c++}return null}\nfunction Ta(a){try{re" +
    "turn a&&a.activeElement}catch(b){}return null}function Ua(a){this." +
    "a=a||ca.document||document}Ua.prototype.contains=Oa;function Va(a," +
    "b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}h=Va.prot" +
    "otype;h.clone=function(){return new Va(this.top,this.right,this.bo" +
    "ttom,this.left)};h.toString=function(){return\"(\"+this.top+\"t, \"+th" +
    "is.right+\"r, \"+this.bottom+\"b, \"+this.left+\"l)\"};h.contains=functi" +
    "on(a){return this&&a?a instanceof Va?a.left>=this.left&&a.right<=t" +
    "his.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&" +
    "a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};\nh.ceil=funct" +
    "ion(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right" +
    ");this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left" +
    ");return this};h.floor=function(){this.top=Math.floor(this.top);th" +
    "is.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom" +
    ");this.left=Math.floor(this.left);return this};h.round=function(){" +
    "this.top=Math.round(this.top);this.right=Math.round(this.right);th" +
    "is.bottom=Math.round(this.bottom);this.left=Math.round(this.left);" +
    "return this};\nh.scale=function(a,b){var c=fa(b)?b:a;this.left*=a;t" +
    "his.right*=a;this.top*=c;this.bottom*=c;return this};function v(a," +
    "b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}h=v.proto" +
    "type;h.clone=function(){return new v(this.left,this.top,this.width" +
    ",this.height)};h.toString=function(){return\"(\"+this.left+\", \"+this" +
    ".top+\" - \"+this.width+\"w x \"+this.height+\"h)\"};h.contains=function" +
    "(a){return a instanceof v?this.left<=a.left&&this.left+this.width>" +
    "=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.he" +
    "ight:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y" +
    "<=this.top+this.height};\nh.ceil=function(){this.left=Math.ceil(thi" +
    "s.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.wid" +
    "th);this.height=Math.ceil(this.height);return this};h.floor=functi" +
    "on(){this.left=Math.floor(this.left);this.top=Math.floor(this.top)" +
    ";this.width=Math.floor(this.width);this.height=Math.floor(this.hei" +
    "ght);return this};h.round=function(){this.left=Math.round(this.lef" +
    "t);this.top=Math.round(this.top);this.width=Math.round(this.width)" +
    ";this.height=Math.round(this.height);return this};\nh.scale=functio" +
    "n(a,b){var c=fa(b)?b:a;this.left*=a;this.width*=a;this.top*=c;this" +
    ".height*=c;return this};function Wa(a,b){var c=u(a);return c.defau" +
    "ltView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComput" +
    "edStyle(a,null))?c[b]||c.getPropertyValue(b)||\"\":\"\"};/*xxx_rpl_lic" +
    "*/\nvar Xa=window;function w(a,b){this.code=a;this.a=Ya[a]||\"unknow" +
    "n error\";this.message=b||\"\";var c=this.a.replace(/((?:^|\\s+)[a-z])" +
    "/g,function(a){return a.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")})," +
    "d=c.length-5;if(0>d||c.indexOf(\"Error\",d)!=d)c+=\"Error\";this.name=" +
    "c;c=Error(this.message);c.name=this.name;this.stack=c.stack||\"\"}n(" +
    "w,Error);\nvar Ya={15:\"element not selectable\",11:\"element not visi" +
    "ble\",31:\"unknown error\",30:\"unknown error\",24:\"invalid cookie doma" +
    "in\",29:\"invalid element coordinates\",12:\"invalid element state\",32" +
    ":\"invalid selector\",51:\"invalid selector\",52:\"invalid selector\",17" +
    ":\"javascript error\",405:\"unsupported operation\",34:\"move target ou" +
    "t of bounds\",27:\"no such alert\",7:\"no such element\",8:\"no such fra" +
    "me\",23:\"no such window\",28:\"script timeout\",33:\"session not create" +
    "d\",10:\"stale element reference\",21:\"timeout\",25:\"unable to set coo" +
    "kie\",\n26:\"unexpected alert open\",13:\"unknown error\",9:\"unknown com" +
    "mand\"};w.prototype.toString=function(){return this.name+\": \"+this." +
    "message};function Za(a){return(a=a.exec(Ca))?a[1]:\"\"}Za(/Android\\s" +
    "+([0-9.]+)/)||Za(/Version\\/([0-9.]+)/);var $a=/Android\\s+([0-9\\.]+" +
    ")/.exec(Ca),bb=$a?$a[1]:\"0\";qa(bb,2.3);qa(bb,4);/*\n\n The MIT Licen" +
    "se\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Copyright (c) 2012 Goog" +
    "le Inc.\n\n Permission is hereby granted, free of charge, to any per" +
    "son obtaining a copy\n of this software and associated documentatio" +
    "n files (the \"Software\"), to\n deal in the Software without restric" +
    "tion, including without limitation the\n rights to use, copy, modif" +
    "y, merge, publish, distribute, sublicense, and/or\n sell copies of " +
    "the Software, and to permit persons to whom the Software is\n furni" +
    "shed to do so, subject to the following conditions:\n\n The above co" +
    "pyright notice and this permission notice shall be included in\n al" +
    "l copies or substantial portions of the Software.\n\n THE SOFTWARE I" +
    "S PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n IMPL" +
    "IED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILIT" +
    "Y,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EV" +
    "ENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAI" +
    "M, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN ACTION OF CONTRACT, " +
    "TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR IN CONNECTION WITH THE" +
    " SOFTWARE OR THE USE OR OTHER DEALINGS\n IN THE SOFTWARE.\n*/\nfuncti" +
    "on cb(a,b,c){this.a=a;this.b=b||1;this.f=c||1};function db(a){this" +
    ".b=a;this.a=0}function eb(a){a=a.match(fb);for(var b=0;b<a.length;" +
    "b++)gb.test(a[b])&&a.splice(b,1);return new db(a)}var fb=RegExp(\"\\" +
    "\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\\\/\\\\/|\\\\.\\\\.|::|\\\\d+(" +
    "?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=|\\\\s+|.\",\"g\"),gb=/^\\s" +
    "/;function y(a,b){return a.b[a.a+(b||0)]}function z(a){return a.b[" +
    "a.a++]}function hb(a){return a.b.length<=a.a};function A(a){var b=" +
    "null,c=a.nodeType;1==c&&(b=a.textContent,b=void 0==b||null==b?a.in" +
    "nerText:b,b=void 0==b||null==b?\"\":b);if(\"string\"!=typeof b)if(9==c" +
    "||1==c){a=9==c?a.documentElement:a.firstChild;for(var c=0,d=[],b=\"" +
    "\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c++]=a;while(a=a.firstC" +
    "hild);for(;c&&!(a=d[--c].nextSibling););}}else b=a.nodeValue;retur" +
    "n\"\"+b}\nfunction ib(a,b,c){if(null===b)return!0;try{if(!a.getAttrib" +
    "ute)return!1}catch(d){return!1}return null==c?!!a.getAttribute(b):" +
    "a.getAttribute(b,2)==c}function jb(a,b,c,d,e){return kb.call(null," +
    "a,b,m(c)?c:null,m(d)?d:null,e||new B)}\nfunction kb(a,b,c,d,e){b.ge" +
    "tElementsByName&&d&&\"name\"==c?(b=b.getElementsByName(d),q(b,functi" +
    "on(b){a.a(b)&&C(e,b)})):b.getElementsByClassName&&d&&\"class\"==c?(b" +
    "=b.getElementsByClassName(d),q(b,function(b){b.className==d&&a.a(b" +
    ")&&C(e,b)})):a instanceof D?lb(a,b,c,d,e):b.getElementsByTagName&&" +
    "(b=b.getElementsByTagName(a.f()),q(b,function(a){ib(a,c,d)&&C(e,a)" +
    "}));return e}function mb(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextS" +
    "ibling)ib(b,c,d)&&a.a(b)&&C(e,b);return e}\nfunction lb(a,b,c,d,e){" +
    "for(b=b.firstChild;b;b=b.nextSibling)ib(b,c,d)&&a.a(b)&&C(e,b),lb(" +
    "a,b,c,d,e)};function B(){this.b=this.a=null;this.o=0}function nb(a" +
    "){this.node=a;this.a=this.b=null}function ob(a,b){if(!a.a)return b" +
    ";if(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=null,g=0;c&&d;)c.no" +
    "de==d.node?(f=c,c=c.a,d=d.a):0<Pa(c.node,d.node)?(f=d,d=d.a):(f=c," +
    "c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f;)f.b=e,e=e.a=f,g++" +
    ",f=f.a;a.b=e;a.o=g;return a}function pb(a,b){var c=new nb(b);c.a=a" +
    ".a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.o++}function C(a,b){var c=new nb(" +
    "b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.o++}\nfunction qb(a){retur" +
    "n(a=a.a)?a.node:null}function rb(a){return(a=qb(a))?A(a):\"\"}functi" +
    "on sb(a,b){return new tb(a,!!b)}function tb(a,b){this.f=a;this.b=(" +
    "this.c=b)?a.b:a.a;this.a=null}function F(a){var b=a.b;if(null==b)r" +
    "eturn null;var c=a.a=b;a.b=a.c?b.b:b.a;return c.node};function ub(" +
    "a){switch(a.nodeType){case 1:return ma(vb,a);case 9:return ub(a.do" +
    "cumentElement);case 11:case 10:case 6:case 12:return wb;default:re" +
    "turn a.parentNode?ub(a.parentNode):wb}}function wb(){return null}f" +
    "unction vb(a,b){if(a.prefix==b)return a.namespaceURI||\"http://www." +
    "w3.org/1999/xhtml\";var c=a.getAttributeNode(\"xmlns:\"+b);return c&&" +
    "c.specified?c.value||null:a.parentNode&&9!=a.parentNode.nodeType?v" +
    "b(a.parentNode,b):null};function H(a){this.l=a;this.b=this.j=!1;th" +
    "is.f=null}function I(a){return\"\\n  \"+a.toString().split(\"\\n\").join" +
    "(\"\\n  \")}function xb(a,b){a.j=b}function yb(a,b){a.b=b}function J(" +
    "a,b){var c=a.a(b);return c instanceof B?+rb(c):+c}function K(a,b){" +
    "var c=a.a(b);return c instanceof B?rb(c):\"\"+c}function zb(a,b){var" +
    " c=a.a(b);return c instanceof B?!!c.o:!!c};function Ab(a,b,c){H.ca" +
    "ll(this,a.l);this.c=a;this.i=b;this.u=c;this.j=b.j||c.j;this.b=b.b" +
    "||c.b;this.c==Bb&&(c.b||c.j||4==c.l||0==c.l||!b.f?b.b||b.j||4==b.l" +
    "||0==b.l||!c.f||(this.f={name:c.f.name,w:b}):this.f={name:b.f.name" +
    ",w:c})}n(Ab,H);\nfunction Cb(a,b,c,d,e){b=b.a(d);c=c.a(d);var f;if(" +
    "b instanceof B&&c instanceof B){e=sb(b);for(d=F(e);d;d=F(e))for(b=" +
    "sb(c),f=F(b);f;f=F(b))if(a(A(d),A(f)))return!0;return!1}if(b insta" +
    "nceof B||c instanceof B){b instanceof B?e=b:(e=c,c=b);e=sb(e);b=ty" +
    "peof c;for(d=F(e);d;d=F(e)){switch(b){case \"number\":d=+A(d);break;" +
    "case \"boolean\":d=!!A(d);break;case \"string\":d=A(d);break;default:t" +
    "hrow Error(\"Illegal primitive type for comparison.\");}if(a(d,c))re" +
    "turn!0}return!1}return e?\"boolean\"==typeof b||\"boolean\"==\ntypeof c" +
    "?a(!!b,!!c):\"number\"==typeof b||\"number\"==typeof c?a(+b,+c):a(b,c)" +
    ":a(+b,+c)}Ab.prototype.a=function(a){return this.c.s(this.i,this.u" +
    ",a)};Ab.prototype.toString=function(){var a=\"Binary Expression: \"+" +
    "this.c,a=a+I(this.i);return a+=I(this.u)};function Db(a,b,c,d){thi" +
    "s.a=a;this.I=b;this.l=c;this.s=d}Db.prototype.toString=aa(\"a\");var" +
    " Eb={};function L(a,b,c,d){if(Eb.hasOwnProperty(a))throw Error(\"Bi" +
    "nary operator already created: \"+a);a=new Db(a,b,c,d);return Eb[a." +
    "toString()]=a}\nL(\"div\",6,1,function(a,b,c){return J(a,c)/J(b,c)});" +
    "L(\"mod\",6,1,function(a,b,c){return J(a,c)%J(b,c)});L(\"*\",6,1,funct" +
    "ion(a,b,c){return J(a,c)*J(b,c)});L(\"+\",5,1,function(a,b,c){return" +
    " J(a,c)+J(b,c)});L(\"-\",5,1,function(a,b,c){return J(a,c)-J(b,c)});" +
    "L(\"<\",4,2,function(a,b,c){return Cb(function(a,b){return a<b},a,b," +
    "c)});L(\">\",4,2,function(a,b,c){return Cb(function(a,b){return a>b}" +
    ",a,b,c)});L(\"<=\",4,2,function(a,b,c){return Cb(function(a,b){retur" +
    "n a<=b},a,b,c)});\nL(\">=\",4,2,function(a,b,c){return Cb(function(a," +
    "b){return a>=b},a,b,c)});var Bb=L(\"=\",3,2,function(a,b,c){return C" +
    "b(function(a,b){return a==b},a,b,c,!0)});L(\"!=\",3,2,function(a,b,c" +
    "){return Cb(function(a,b){return a!=b},a,b,c,!0)});L(\"and\",2,2,fun" +
    "ction(a,b,c){return zb(a,c)&&zb(b,c)});L(\"or\",1,2,function(a,b,c){" +
    "return zb(a,c)||zb(b,c)});function Fb(a,b){if(b.a.length&&4!=a.l)t" +
    "hrow Error(\"Primary expression must evaluate to nodeset if filter " +
    "has predicate(s).\");H.call(this,a.l);this.c=a;this.i=b;this.j=a.j;" +
    "this.b=a.b}n(Fb,H);Fb.prototype.a=function(a){a=this.c.a(a);return" +
    " Gb(this.i,a)};Fb.prototype.toString=function(){var a;a=\"Filter:\"+" +
    "I(this.c);return a+=I(this.i)};function Hb(a,b){if(b.length<a.J)th" +
    "row Error(\"Function \"+a.m+\" expects at least\"+a.J+\" arguments, \"+b" +
    ".length+\" given\");if(null!==a.C&&b.length>a.C)throw Error(\"Functio" +
    "n \"+a.m+\" expects at most \"+a.C+\" arguments, \"+b.length+\" given\");" +
    "a.N&&q(b,function(b,d){if(4!=b.l)throw Error(\"Argument \"+d+\" to fu" +
    "nction \"+a.m+\" is not of type Nodeset: \"+b);});H.call(this,a.l);th" +
    "is.i=a;this.c=b;xb(this,a.j||xa(b,function(a){return a.j}));yb(thi" +
    "s,a.M&&!b.length||a.L&&!!b.length||xa(b,function(a){return a.b}))}" +
    "\nn(Hb,H);Hb.prototype.a=function(a){return this.i.s.apply(null,za(" +
    "a,this.c))};Hb.prototype.toString=function(){var a=\"Function: \"+th" +
    "is.i;if(this.c.length)var b=wa(this.c,function(a,b){return a+I(b)}" +
    ",\"Arguments:\"),a=a+I(b);return a};function Ib(a,b,c,d,e,f,g,k,p){t" +
    "his.m=a;this.l=b;this.j=c;this.M=d;this.L=e;this.s=f;this.J=g;this" +
    ".C=l(k)?k:g;this.N=!!p}Ib.prototype.toString=aa(\"m\");var Jb={};\nfu" +
    "nction M(a,b,c,d,e,f,g,k){if(Jb.hasOwnProperty(a))throw Error(\"Fun" +
    "ction already created: \"+a+\".\");Jb[a]=new Ib(a,b,c,d,!1,e,f,g,k)}M" +
    "(\"boolean\",2,!1,!1,function(a,b){return zb(b,a)},1);M(\"ceiling\",1," +
    "!1,!1,function(a,b){return Math.ceil(J(b,a))},1);M(\"concat\",3,!1,!" +
    "1,function(a,b){var c=Aa(arguments,1);return wa(c,function(b,c){re" +
    "turn b+K(c,a)},\"\")},2,null);M(\"contains\",2,!1,!1,function(a,b,c){b" +
    "=K(b,a);a=K(c,a);return-1!=b.indexOf(a)},2);M(\"count\",1,!1,!1,func" +
    "tion(a,b){return b.a(a).o},1,1,!0);\nM(\"false\",2,!1,!1,ba(!1),0);M(" +
    "\"floor\",1,!1,!1,function(a,b){return Math.floor(J(b,a))},1);M(\"id\"" +
    ",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.ownerDocument" +
    ",c=K(b,a).split(/\\s+/),e=[];q(c,function(a){a=d.getElementById(a);" +
    "!a||0<=va(e,a)||e.push(a)});e.sort(Pa);var f=new B;q(e,function(a)" +
    "{C(f,a)});return f},1);M(\"lang\",2,!1,!1,ba(!1),1);M(\"last\",1,!0,!1" +
    ",function(a){if(1!=arguments.length)throw Error(\"Function last exp" +
    "ects ()\");return a.f},0);\nM(\"local-name\",3,!1,!0,function(a,b){var" +
    " c=b?qb(b.a(a)):a.a;return c?c.localName||c.nodeName.toLowerCase()" +
    ":\"\"},0,1,!0);M(\"name\",3,!1,!0,function(a,b){var c=b?qb(b.a(a)):a.a" +
    ";return c?c.nodeName.toLowerCase():\"\"},0,1,!0);M(\"namespace-uri\",3" +
    ",!0,!1,ba(\"\"),0,1,!0);M(\"normalize-space\",3,!1,!0,function(a,b){re" +
    "turn(b?K(b,a):A(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(/^\\s+|\\s+$" +
    "/g,\"\")},0,1);M(\"not\",2,!1,!1,function(a,b){return!zb(b,a)},1);M(\"n" +
    "umber\",1,!1,!0,function(a,b){return b?J(b,a):+A(a.a)},0,1);\nM(\"pos" +
    "ition\",1,!0,!1,function(a){return a.b},0);M(\"round\",1,!1,!1,functi" +
    "on(a,b){return Math.round(J(b,a))},1);M(\"starts-with\",2,!1,!1,func" +
    "tion(a,b,c){b=K(b,a);a=K(c,a);return 0==b.lastIndexOf(a,0)},2);M(\"" +
    "string\",3,!1,!0,function(a,b){return b?K(b,a):A(a.a)},0,1);M(\"stri" +
    "ng-length\",1,!1,!0,function(a,b){return(b?K(b,a):A(a.a)).length},0" +
    ",1);\nM(\"substring\",3,!1,!1,function(a,b,c,d){c=J(c,a);if(isNaN(c)|" +
    "|Infinity==c||-Infinity==c)return\"\";d=d?J(d,a):Infinity;if(isNaN(d" +
    ")||-Infinity===d)return\"\";c=Math.round(c)-1;var e=Math.max(c,0);a=" +
    "K(b,a);return Infinity==d?a.substring(e):a.substring(e,c+Math.roun" +
    "d(d))},2,3);M(\"substring-after\",3,!1,!1,function(a,b,c){b=K(b,a);a" +
    "=K(c,a);c=b.indexOf(a);return-1==c?\"\":b.substring(c+a.length)},2);" +
    "\nM(\"substring-before\",3,!1,!1,function(a,b,c){b=K(b,a);a=K(c,a);a=" +
    "b.indexOf(a);return-1==a?\"\":b.substring(0,a)},2);M(\"sum\",1,!1,!1,f" +
    "unction(a,b){for(var c=sb(b.a(a)),d=0,e=F(c);e;e=F(c))d+=+A(e);ret" +
    "urn d},1,1,!0);M(\"translate\",3,!1,!1,function(a,b,c,d){b=K(b,a);c=" +
    "K(c,a);var e=K(d,a);a={};for(d=0;d<c.length;d++){var f=c.charAt(d)" +
    ";f in a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f=b.charAt" +
    "(d),c+=f in a?a[f]:f;return c},3);M(\"true\",2,!1,!1,ba(!0),0);funct" +
    "ion D(a,b){this.i=a;this.c=l(b)?b:null;this.b=null;switch(a){case " +
    "\"comment\":this.b=8;break;case \"text\":this.b=3;break;case \"processi" +
    "ng-instruction\":this.b=7;break;case \"node\":break;default:throw Err" +
    "or(\"Unexpected argument\");}}function Kb(a){return\"comment\"==a||\"te" +
    "xt\"==a||\"processing-instruction\"==a||\"node\"==a}D.prototype.a=funct" +
    "ion(a){return null===this.b||this.b==a.nodeType};D.prototype.f=aa(" +
    "\"i\");D.prototype.toString=function(){var a=\"Kind Test: \"+this.i;nu" +
    "ll===this.c||(a+=I(this.c));return a};function Lb(a){H.call(this,3" +
    ");this.c=a.substring(1,a.length-1)}n(Lb,H);Lb.prototype.a=aa(\"c\");" +
    "Lb.prototype.toString=function(){return\"Literal: \"+this.c};functio" +
    "n Mb(a,b){this.m=a.toLowerCase();this.b=b?b.toLowerCase():\"http://" +
    "www.w3.org/1999/xhtml\"}Mb.prototype.a=function(a){var b=a.nodeType" +
    ";return 1!=b&&2!=b?!1:\"*\"!=this.m&&this.m!=a.nodeName.toLowerCase(" +
    ")?!1:this.b==(a.namespaceURI?a.namespaceURI.toLowerCase():\"http://" +
    "www.w3.org/1999/xhtml\")};Mb.prototype.f=aa(\"m\");Mb.prototype.toStr" +
    "ing=function(){return\"Name Test: \"+(\"http://www.w3.org/1999/xhtml\"" +
    "==this.b?\"\":this.b+\":\")+this.m};function Nb(a){H.call(this,1);this" +
    ".c=a}n(Nb,H);Nb.prototype.a=aa(\"c\");Nb.prototype.toString=function" +
    "(){return\"Number: \"+this.c};function Ob(a,b){H.call(this,a.l);this" +
    ".i=a;this.c=b;this.j=a.j;this.b=a.b;if(1==this.c.length){var c=thi" +
    "s.c[0];c.B||c.c!=Pb||(c=c.u,\"*\"!=c.f()&&(this.f={name:c.f(),w:null" +
    "}))}}n(Ob,H);function Qb(){H.call(this,4)}n(Qb,H);Qb.prototype.a=f" +
    "unction(a){var b=new B;a=a.a;9==a.nodeType?C(b,a):C(b,a.ownerDocum" +
    "ent);return b};Qb.prototype.toString=ba(\"Root Helper Expression\");" +
    "function Rb(){H.call(this,4)}n(Rb,H);Rb.prototype.a=function(a){va" +
    "r b=new B;C(b,a.a);return b};Rb.prototype.toString=ba(\"Context Hel" +
    "per Expression\");\nfunction Sb(a){return\"/\"==a||\"//\"==a}Ob.prototyp" +
    "e.a=function(a){var b=this.i.a(a);if(!(b instanceof B))throw Error" +
    "(\"Filter expression must evaluate to nodeset.\");a=this.c;for(var c" +
    "=0,d=a.length;c<d&&b.o;c++){var e=a[c],f=sb(b,e.c.a),g;if(e.j||e.c" +
    "!=Tb)if(e.j||e.c!=Ub)for(g=F(f),b=e.a(new cb(g));null!=(g=F(f));)g" +
    "=e.a(new cb(g)),b=ob(b,g);else g=F(f),b=e.a(new cb(g));else{for(g=" +
    "F(f);(b=F(f))&&(!g.contains||g.contains(b))&&b.compareDocumentPosi" +
    "tion(g)&8;g=b);b=e.a(new cb(g))}}return b};\nOb.prototype.toString=" +
    "function(){var a;a=\"Path Expression:\"+I(this.i);if(this.c.length){" +
    "var b=wa(this.c,function(a,b){return a+I(b)},\"Steps:\");a+=I(b)}ret" +
    "urn a};function Vb(a,b){this.a=a;this.b=!!b}\nfunction Gb(a,b,c){fo" +
    "r(c=c||0;c<a.a.length;c++)for(var d=a.a[c],e=sb(b),f=b.o,g,k=0;g=F" +
    "(e);k++){var p=a.b?f-k:k+1;g=d.a(new cb(g,p,f));if(\"number\"==typeo" +
    "f g)p=p==g;else if(\"string\"==typeof g||\"boolean\"==typeof g)p=!!g;e" +
    "lse if(g instanceof B)p=0<g.o;else throw Error(\"Predicate.evaluate" +
    " returned an unexpected type.\");if(!p){p=e;g=p.f;var r=p.a;if(!r)t" +
    "hrow Error(\"Next must be called at least once before remove.\");var" +
    " G=r.b,r=r.a;G?G.a=r:g.a=r;r?r.b=G:g.b=G;g.o--;p.a=null}}return b}" +
    "\nVb.prototype.toString=function(){return wa(this.a,function(a,b){r" +
    "eturn a+I(b)},\"Predicates:\")};function Wb(a,b,c,d){H.call(this,4);" +
    "this.c=a;this.u=b;this.i=c||new Vb([]);this.B=!!d;b=this.i;b=0<b.a" +
    ".length?b.a[0].f:null;a.b&&b&&(this.f={name:b.name,w:b.w});a:{a=th" +
    "is.i;for(b=0;b<a.a.length;b++)if(c=a.a[b],c.j||1==c.l||0==c.l){a=!" +
    "0;break a}a=!1}this.j=a}n(Wb,H);\nWb.prototype.a=function(a){var b=" +
    "a.a,c=null,c=this.f,d=null,e=null,f=0;c&&(d=c.name,e=c.w?K(c.w,a):" +
    "null,f=1);if(this.B)if(this.j||this.c!=Xb)if(a=sb((new Wb(Yb,new D" +
    "(\"node\"))).a(a)),b=F(a))for(c=this.s(b,d,e,f);null!=(b=F(a));)c=ob" +
    "(c,this.s(b,d,e,f));else c=new B;else c=jb(this.u,b,d,e),c=Gb(this" +
    ".i,c,f);else c=this.s(a.a,d,e,f);return c};Wb.prototype.s=function" +
    "(a,b,c,d){a=this.c.f(this.u,a,b,c);return a=Gb(this.i,a,d)};\nWb.pr" +
    "ototype.toString=function(){var a;a=\"Step:\"+I(\"Operator: \"+(this.B" +
    "?\"//\":\"/\"));this.c.m&&(a+=I(\"Axis: \"+this.c));a+=I(this.u);if(this" +
    ".i.a.length){var b=wa(this.i.a,function(a,b){return a+I(b)},\"Predi" +
    "cates:\");a+=I(b)}return a};function Zb(a,b,c,d){this.m=a;this.f=b;" +
    "this.a=c;this.b=d}Zb.prototype.toString=aa(\"m\");var $b={};function" +
    " O(a,b,c,d){if($b.hasOwnProperty(a))throw Error(\"Axis already crea" +
    "ted: \"+a);b=new Zb(a,b,c,!!d);return $b[a]=b}\nO(\"ancestor\",functio" +
    "n(a,b){for(var c=new B,d=b;d=d.parentNode;)a.a(d)&&pb(c,d);return " +
    "c},!0);O(\"ancestor-or-self\",function(a,b){var c=new B,d=b;do a.a(d" +
    ")&&pb(c,d);while(d=d.parentNode);return c},!0);var Pb=O(\"attribute" +
    "\",function(a,b){var c=new B,d=a.f(),e=b.attributes;if(e)if(a insta" +
    "nceof D&&null===a.b||\"*\"==d)for(var d=0,f;f=e[d];d++)C(c,f);else(f" +
    "=e.getNamedItem(d))&&C(c,f);return c},!1),Xb=O(\"child\",function(a," +
    "b,c,d,e){return mb.call(null,a,b,m(c)?c:null,m(d)?d:null,e||new B)" +
    "},!1,!0);\nO(\"descendant\",jb,!1,!0);var Yb=O(\"descendant-or-self\",f" +
    "unction(a,b,c,d){var e=new B;ib(b,c,d)&&a.a(b)&&C(e,b);return jb(a" +
    ",b,c,d,e)},!1,!0),Tb=O(\"following\",function(a,b,c,d){var e=new B;d" +
    "o for(var f=b;f=f.nextSibling;)ib(f,c,d)&&a.a(f)&&C(e,f),e=jb(a,f," +
    "c,d,e);while(b=b.parentNode);return e},!1,!0);O(\"following-sibling" +
    "\",function(a,b){for(var c=new B,d=b;d=d.nextSibling;)a.a(d)&&C(c,d" +
    ");return c},!1);O(\"namespace\",function(){return new B},!1);\nvar ac" +
    "=O(\"parent\",function(a,b){var c=new B;if(9==b.nodeType)return c;if" +
    "(2==b.nodeType)return C(c,b.ownerElement),c;var d=b.parentNode;a.a" +
    "(d)&&C(c,d);return c},!1),Ub=O(\"preceding\",function(a,b,c,d){var e" +
    "=new B,f=[];do f.unshift(b);while(b=b.parentNode);for(var g=1,k=f." +
    "length;g<k;g++){var p=[];for(b=f[g];b=b.previousSibling;)p.unshift" +
    "(b);for(var r=0,G=p.length;r<G;r++)b=p[r],ib(b,c,d)&&a.a(b)&&C(e,b" +
    "),e=jb(a,b,c,d,e)}return e},!0,!0);\nO(\"preceding-sibling\",function" +
    "(a,b){for(var c=new B,d=b;d=d.previousSibling;)a.a(d)&&pb(c,d);ret" +
    "urn c},!0);var bc=O(\"self\",function(a,b){var c=new B;a.a(b)&&C(c,b" +
    ");return c},!1);function cc(a){H.call(this,1);this.c=a;this.j=a.j;" +
    "this.b=a.b}n(cc,H);cc.prototype.a=function(a){return-J(this.c,a)};" +
    "cc.prototype.toString=function(){return\"Unary Expression: -\"+I(thi" +
    "s.c)};function dc(a){H.call(this,4);this.c=a;xb(this,xa(this.c,fun" +
    "ction(a){return a.j}));yb(this,xa(this.c,function(a){return a.b}))" +
    "}n(dc,H);dc.prototype.a=function(a){var b=new B;q(this.c,function(" +
    "c){c=c.a(a);if(!(c instanceof B))throw Error(\"Path expression must" +
    " evaluate to NodeSet.\");b=ob(b,c)});return b};dc.prototype.toStrin" +
    "g=function(){return wa(this.c,function(a,b){return a+I(b)},\"Union " +
    "Expression:\")};function ec(a,b){this.a=a;this.b=b}function fc(a){f" +
    "or(var b,c=[];;){P(a,\"Missing right hand side of binary expression" +
    ".\");b=gc(a);var d=z(a.a);if(!d)break;var e=(d=Eb[d]||null)&&d.I;if" +
    "(!e){a.a.a--;break}for(;c.length&&e<=c[c.length-1].I;)b=new Ab(c.p" +
    "op(),c.pop(),b);c.push(b,d)}for(;c.length;)b=new Ab(c.pop(),c.pop(" +
    "),b);return b}function P(a,b){if(hb(a.a))throw Error(b);}function " +
    "hc(a,b){var c=z(a.a);if(c!=b)throw Error(\"Bad token, expected: \"+b" +
    "+\" got: \"+c);}\nfunction ic(a){a=z(a.a);if(\")\"!=a)throw Error(\"Bad " +
    "token: \"+a);}function jc(a){a=z(a.a);if(2>a.length)throw Error(\"Un" +
    "closed literal string\");return new Lb(a)}function kc(a){var b=z(a." +
    "a),c=b.indexOf(\":\");if(-1==c)return new Mb(b);var d=b.substring(0," +
    "c);a=a.b(d);if(!a)throw Error(\"Namespace prefix not declared: \"+d)" +
    ";b=b.substr(c+1);return new Mb(b,a)}\nfunction lc(a){var b,c=[],d;i" +
    "f(Sb(y(a.a))){b=z(a.a);d=y(a.a);if(\"/\"==b&&(hb(a.a)||\".\"!=d&&\"..\"!" +
    "=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return new Qb;d=new " +
    "Qb;P(a,\"Missing next location step.\");b=mc(a,b);c.push(b)}else{a:{" +
    "b=y(a.a);d=b.charAt(0);switch(d){case \"$\":throw Error(\"Variable re" +
    "ference not allowed in HTML XPath\");case \"(\":z(a.a);b=fc(a);P(a,'u" +
    "nclosed \"(\"');hc(a,\")\");break;case '\"':case \"'\":b=jc(a);break;defa" +
    "ult:if(isNaN(+b))if(!Kb(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"==y(a.a,1)" +
    "){b=z(a.a);\nb=Jb[b]||null;z(a.a);for(d=[];\")\"!=y(a.a);){P(a,\"Missi" +
    "ng function argument list.\");d.push(fc(a));if(\",\"!=y(a.a))break;z(" +
    "a.a)}P(a,\"Unclosed function argument list.\");ic(a);b=new Hb(b,d)}e" +
    "lse{b=null;break a}else b=new Nb(+z(a.a))}\"[\"==y(a.a)&&(d=new Vb(n" +
    "c(a)),b=new Fb(b,d))}if(b)if(Sb(y(a.a)))d=b;else return b;else b=m" +
    "c(a,\"/\"),d=new Rb,c.push(b)}for(;Sb(y(a.a));)b=z(a.a),P(a,\"Missing" +
    " next location step.\"),b=mc(a,b),c.push(b);return new Ob(d,c)}\nfun" +
    "ction mc(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('Step op sh" +
    "ould be \"/\" or \"//\"');if(\".\"==y(a.a))return d=new Wb(bc,new D(\"nod" +
    "e\")),z(a.a),d;if(\"..\"==y(a.a))return d=new Wb(ac,new D(\"node\")),z(" +
    "a.a),d;var f;if(\"@\"==y(a.a))f=Pb,z(a.a),P(a,\"Missing attribute nam" +
    "e\");else if(\"::\"==y(a.a,1)){if(!/(?![0-9])[\\w]/.test(y(a.a).charAt" +
    "(0)))throw Error(\"Bad token: \"+z(a.a));c=z(a.a);f=$b[c]||null;if(!" +
    "f)throw Error(\"No axis with name: \"+c);z(a.a);P(a,\"Missing node na" +
    "me\")}else f=Xb;c=y(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0)))if(\"(" +
    "\"==\ny(a.a,1)){if(!Kb(c))throw Error(\"Invalid node type: \"+c);c=z(a" +
    ".a);if(!Kb(c))throw Error(\"Invalid type name: \"+c);hc(a,\"(\");P(a,\"" +
    "Bad nodetype\");e=y(a.a).charAt(0);var g=null;if('\"'==e||\"'\"==e)g=j" +
    "c(a);P(a,\"Bad nodetype\");ic(a);c=new D(c,g)}else c=kc(a);else if(\"" +
    "*\"==c)c=kc(a);else throw Error(\"Bad token: \"+z(a.a));e=new Vb(nc(a" +
    "),f.a);return d||new Wb(f,c,e,\"//\"==b)}\nfunction nc(a){for(var b=[" +
    "];\"[\"==y(a.a);){z(a.a);P(a,\"Missing predicate expression.\");var c=" +
    "fc(a);b.push(c);P(a,\"Unclosed predicate expression.\");hc(a,\"]\")}re" +
    "turn b}function gc(a){if(\"-\"==y(a.a))return z(a.a),new cc(gc(a));v" +
    "ar b=lc(a);if(\"|\"!=y(a.a))a=b;else{for(b=[b];\"|\"==z(a.a);)P(a,\"Mis" +
    "sing next union location path.\"),b.push(lc(a));a.a.a--;a=new dc(b)" +
    "}return a};function oc(a,b){if(!a.length)throw Error(\"Empty XPath " +
    "expression.\");var c=eb(a);if(hb(c))throw Error(\"Invalid XPath expr" +
    "ession.\");b?ga(b)||(b=la(b.lookupNamespaceURI,b)):b=ba(null);var d" +
    "=fc(new ec(c,b));if(!hb(c))throw Error(\"Bad token: \"+z(c));this.ev" +
    "aluate=function(a,b){var c=d.a(new cb(a));return new Q(c,b)}}\nfunc" +
    "tion Q(a,b){if(0==b)if(a instanceof B)b=4;else if(\"string\"==typeof" +
    " a)b=2;else if(\"number\"==typeof a)b=1;else if(\"boolean\"==typeof a)" +
    "b=3;else throw Error(\"Unexpected evaluation result.\");if(2!=b&&1!=" +
    "b&&3!=b&&!(a instanceof B))throw Error(\"value could not be convert" +
    "ed to the specified type\");this.resultType=b;var c;switch(b){case " +
    "2:this.stringValue=a instanceof B?rb(a):\"\"+a;break;case 1:this.num" +
    "berValue=a instanceof B?+rb(a):+a;break;case 3:this.booleanValue=a" +
    " instanceof B?0<a.o:!!a;break;case 4:case 5:case 6:case 7:var d=\ns" +
    "b(a);c=[];for(var e=F(d);e;e=F(d))c.push(e);this.snapshotLength=a." +
    "o;this.invalidIteratorState=!1;break;case 8:case 9:this.singleNode" +
    "Value=qb(a);break;default:throw Error(\"Unknown XPathResult type.\")" +
    ";}var f=0;this.iterateNext=function(){if(4!=b&&5!=b)throw Error(\"i" +
    "terateNext called with wrong result type\");return f>=c.length?null" +
    ":c[f++]};this.snapshotItem=function(a){if(6!=b&&7!=b)throw Error(\"" +
    "snapshotItem called with wrong result type\");return a>=c.length||0" +
    ">a?null:c[a]}}Q.ANY_TYPE=0;\nQ.NUMBER_TYPE=1;Q.STRING_TYPE=2;Q.BOOL" +
    "EAN_TYPE=3;Q.UNORDERED_NODE_ITERATOR_TYPE=4;Q.ORDERED_NODE_ITERATO" +
    "R_TYPE=5;Q.UNORDERED_NODE_SNAPSHOT_TYPE=6;Q.ORDERED_NODE_SNAPSHOT_" +
    "TYPE=7;Q.ANY_UNORDERED_NODE_TYPE=8;Q.FIRST_ORDERED_NODE_TYPE=9;fun" +
    "ction pc(a){this.lookupNamespaceURI=ub(a)}\nfunction qc(a,b){var c=" +
    "a||ca,d=c.document;if(!d.evaluate||b)c.XPathResult=Q,d.evaluate=fu" +
    "nction(a,b,c,d){return(new oc(a,c)).evaluate(b,d)},d.createExpress" +
    "ion=function(a,b){return new oc(a,b)},d.createNSResolver=function(" +
    "a){return new pc(a)}}da(\"wgxpath.install\",qc);var R={};R.D=functio" +
    "n(){var a={S:\"http://www.w3.org/2000/svg\"};return function(b){retu" +
    "rn a[b]||null}}();\nR.s=function(a,b,c){var d=u(a);if(!d.documentEl" +
    "ement)return null;qc(d?d.parentWindow||d.defaultView:window);try{f" +
    "or(var e=d.createNSResolver?d.createNSResolver(d.documentElement):" +
    "R.D,f={},g=d.getElementsByTagName(\"*\"),k=0;k<g.length;++k){var p=g" +
    "[k],r=p.namespaceURI;if(r&&!f[r]){var G=p.lookupPrefix(r);if(!G){v" +
    "ar x=r.match(\".*/(\\\\w+)/?$\");x?G=x[1]:G=\"xhtml\"}f[r]=G}}var t={},E" +
    ";for(E in f)t[f[E]]=E;e=function(a){return t[a]||null};try{return " +
    "d.evaluate(b,a,e,c,null)}catch(N){if(\"TypeError\"===N.name)return e" +
    "=\nd.createNSResolver?d.createNSResolver(d.documentElement):R.D,d.e" +
    "valuate(b,a,e,c,null);throw N;}}catch(N){throw new w(32,\"Unable to" +
    " locate an element with the xpath expression \"+b+\" because of the " +
    "following error:\\n\"+N);}};R.F=function(a,b){if(!a||1!=a.nodeType)t" +
    "hrow new w(32,'The result of the xpath expression \"'+b+'\" is: '+a+" +
    "\". It should be an element.\");};\nR.K=function(a,b){var c=function(" +
    "){var c=R.s(b,a,9);return c?c.singleNodeValue||null:b.selectSingle" +
    "Node?(c=u(b),c.setProperty&&c.setProperty(\"SelectionLanguage\",\"XPa" +
    "th\"),b.selectSingleNode(a)):null}();null===c||R.F(c,a);return c};\n" +
    "R.P=function(a,b){var c=function(){var c=R.s(b,a,7);if(c){for(var " +
    "e=c.snapshotLength,f=[],g=0;g<e;++g)f.push(c.snapshotItem(g));retu" +
    "rn f}return b.selectNodes?(c=u(b),c.setProperty&&c.setProperty(\"Se" +
    "lectionLanguage\",\"XPath\"),b.selectNodes(a)):[]}();q(c,function(b){" +
    "R.F(b,a)});return c};var rc={aliceblue:\"#f0f8ff\",antiquewhite:\"#fa" +
    "ebd7\",aqua:\"#00ffff\",aquamarine:\"#7fffd4\",azure:\"#f0ffff\",beige:\"#" +
    "f5f5dc\",bisque:\"#ffe4c4\",black:\"#000000\",blanchedalmond:\"#ffebcd\"," +
    "blue:\"#0000ff\",blueviolet:\"#8a2be2\",brown:\"#a52a2a\",burlywood:\"#de" +
    "b887\",cadetblue:\"#5f9ea0\",chartreuse:\"#7fff00\",chocolate:\"#d2691e\"" +
    ",coral:\"#ff7f50\",cornflowerblue:\"#6495ed\",cornsilk:\"#fff8dc\",crims" +
    "on:\"#dc143c\",cyan:\"#00ffff\",darkblue:\"#00008b\",darkcyan:\"#008b8b\"," +
    "darkgoldenrod:\"#b8860b\",darkgray:\"#a9a9a9\",darkgreen:\"#006400\",\nda" +
    "rkgrey:\"#a9a9a9\",darkkhaki:\"#bdb76b\",darkmagenta:\"#8b008b\",darkoli" +
    "vegreen:\"#556b2f\",darkorange:\"#ff8c00\",darkorchid:\"#9932cc\",darkre" +
    "d:\"#8b0000\",darksalmon:\"#e9967a\",darkseagreen:\"#8fbc8f\",darkslateb" +
    "lue:\"#483d8b\",darkslategray:\"#2f4f4f\",darkslategrey:\"#2f4f4f\",dark" +
    "turquoise:\"#00ced1\",darkviolet:\"#9400d3\",deeppink:\"#ff1493\",deepsk" +
    "yblue:\"#00bfff\",dimgray:\"#696969\",dimgrey:\"#696969\",dodgerblue:\"#1" +
    "e90ff\",firebrick:\"#b22222\",floralwhite:\"#fffaf0\",forestgreen:\"#228" +
    "b22\",fuchsia:\"#ff00ff\",gainsboro:\"#dcdcdc\",\nghostwhite:\"#f8f8ff\",g" +
    "old:\"#ffd700\",goldenrod:\"#daa520\",gray:\"#808080\",green:\"#008000\",g" +
    "reenyellow:\"#adff2f\",grey:\"#808080\",honeydew:\"#f0fff0\",hotpink:\"#f" +
    "f69b4\",indianred:\"#cd5c5c\",indigo:\"#4b0082\",ivory:\"#fffff0\",khaki:" +
    "\"#f0e68c\",lavender:\"#e6e6fa\",lavenderblush:\"#fff0f5\",lawngreen:\"#7" +
    "cfc00\",lemonchiffon:\"#fffacd\",lightblue:\"#add8e6\",lightcoral:\"#f08" +
    "080\",lightcyan:\"#e0ffff\",lightgoldenrodyellow:\"#fafad2\",lightgray:" +
    "\"#d3d3d3\",lightgreen:\"#90ee90\",lightgrey:\"#d3d3d3\",lightpink:\"#ffb" +
    "6c1\",lightsalmon:\"#ffa07a\",\nlightseagreen:\"#20b2aa\",lightskyblue:\"" +
    "#87cefa\",lightslategray:\"#778899\",lightslategrey:\"#778899\",lightst" +
    "eelblue:\"#b0c4de\",lightyellow:\"#ffffe0\",lime:\"#00ff00\",limegreen:\"" +
    "#32cd32\",linen:\"#faf0e6\",magenta:\"#ff00ff\",maroon:\"#800000\",medium" +
    "aquamarine:\"#66cdaa\",mediumblue:\"#0000cd\",mediumorchid:\"#ba55d3\",m" +
    "ediumpurple:\"#9370db\",mediumseagreen:\"#3cb371\",mediumslateblue:\"#7" +
    "b68ee\",mediumspringgreen:\"#00fa9a\",mediumturquoise:\"#48d1cc\",mediu" +
    "mvioletred:\"#c71585\",midnightblue:\"#191970\",mintcream:\"#f5fffa\",mi" +
    "styrose:\"#ffe4e1\",\nmoccasin:\"#ffe4b5\",navajowhite:\"#ffdead\",navy:\"" +
    "#000080\",oldlace:\"#fdf5e6\",olive:\"#808000\",olivedrab:\"#6b8e23\",ora" +
    "nge:\"#ffa500\",orangered:\"#ff4500\",orchid:\"#da70d6\",palegoldenrod:\"" +
    "#eee8aa\",palegreen:\"#98fb98\",paleturquoise:\"#afeeee\",palevioletred" +
    ":\"#db7093\",papayawhip:\"#ffefd5\",peachpuff:\"#ffdab9\",peru:\"#cd853f\"" +
    ",pink:\"#ffc0cb\",plum:\"#dda0dd\",powderblue:\"#b0e0e6\",purple:\"#80008" +
    "0\",red:\"#ff0000\",rosybrown:\"#bc8f8f\",royalblue:\"#4169e1\",saddlebro" +
    "wn:\"#8b4513\",salmon:\"#fa8072\",sandybrown:\"#f4a460\",seagreen:\"#2e8b" +
    "57\",\nseashell:\"#fff5ee\",sienna:\"#a0522d\",silver:\"#c0c0c0\",skyblue:" +
    "\"#87ceeb\",slateblue:\"#6a5acd\",slategray:\"#708090\",slategrey:\"#7080" +
    "90\",snow:\"#fffafa\",springgreen:\"#00ff7f\",steelblue:\"#4682b4\",tan:\"" +
    "#d2b48c\",teal:\"#008080\",thistle:\"#d8bfd8\",tomato:\"#ff6347\",turquoi" +
    "se:\"#40e0d0\",violet:\"#ee82ee\",wheat:\"#f5deb3\",white:\"#ffffff\",whit" +
    "esmoke:\"#f5f5f5\",yellow:\"#ffff00\",yellowgreen:\"#9acd32\"};var sc=\"b" +
    "ackgroundColor borderTopColor borderRightColor borderBottomColor b" +
    "orderLeftColor color outlineColor\".split(\" \"),tc=/#([0-9a-fA-F])([" +
    "0-9a-fA-F])([0-9a-fA-F])/,uc=/^#(?:[0-9a-f]{3}){1,2}$/i,vc=/^(?:rg" +
    "ba)?\\((\\d{1,3}),\\s?(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,wc=" +
    "/^(?:rgb)?\\((0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2" +
    "})\\)$/i;function S(a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.t" +
    "oUpperCase()==b)}function xc(a){return yc(a)&&zc(a)&&\"none\"!=T(a,\"" +
    "pointer-events\")}var Ac=\"BUTTON INPUT OPTGROUP OPTION SELECT TEXTA" +
    "REA\".split(\" \");\nfunction zc(a){var b=a.tagName.toUpperCase();retu" +
    "rn 0<=va(Ac,b)?a.disabled?!1:a.parentNode&&1==a.parentNode.nodeTyp" +
    "e&&\"OPTGROUP\"==b||\"OPTION\"==b?zc(a.parentNode):!Sa(a,function(a){v" +
    "ar b=a.parentNode;if(b&&S(b,\"FIELDSET\")&&b.disabled){if(!S(a,\"LEGE" +
    "ND\"))return!0;for(;a=l(a.previousElementSibling)?a.previousElement" +
    "Sibling:Na(a.previousSibling);)if(S(a,\"LEGEND\"))return!0}return!1}" +
    ",!0):!0}var Bc=\"text search tel url email password number\".split(\"" +
    " \");\nfunction Cc(a){function b(a){return\"inherit\"==a.contentEditab" +
    "le?(a=Dc(a))?b(a):!1:\"true\"==a.contentEditable}return l(a.contentE" +
    "ditable)?l(a.isContentEditable)?a.isContentEditable:b(a):!1}functi" +
    "on Ec(a){return((S(a,\"TEXTAREA\")?!0:S(a,\"INPUT\")?0<=va(Bc,a.type.t" +
    "oLowerCase()):Cc(a)?!0:!1)||(S(a,\"INPUT\")?\"file\"==a.type.toLowerCa" +
    "se():!1))&&!a.readOnly}function Dc(a){for(a=a.parentNode;a&&1!=a.n" +
    "odeType&&9!=a.nodeType&&11!=a.nodeType;)a=a.parentNode;return S(a)" +
    "?a:null}\nfunction T(a,b){var c=sa(b);if(\"float\"==c||\"cssFloat\"==c|" +
    "|\"styleFloat\"==c)c=\"cssFloat\";var d=Wa(a,c)||Fc(a,c);if(null===d)d" +
    "=null;else if(0<=va(sc,c)){b:{var e=d.match(vc);if(e){var c=+e[1]," +
    "f=+e[2],g=+e[3],e=+e[4];if(0<=c&&255>=c&&0<=f&&255>=f&&0<=g&&255>=" +
    "g&&0<=e&&1>=e){c=[c,f,g,e];break b}}c=null}if(!c)b:{if(g=d.match(w" +
    "c))if(c=+g[1],f=+g[2],g=+g[3],0<=c&&255>=c&&0<=f&&255>=f&&0<=g&&25" +
    "5>=g){c=[c,f,g,1];break b}c=null}if(!c)b:{c=d.toLowerCase();f=rc[c" +
    ".toLowerCase()];if(!f&&(f=\"#\"==c.charAt(0)?c:\"#\"+\nc,4==f.length&&(" +
    "f=f.replace(tc,\"#$1$1$2$2$3$3\")),!uc.test(f))){c=null;break b}c=[p" +
    "arseInt(f.substr(1,2),16),parseInt(f.substr(3,2),16),parseInt(f.su" +
    "bstr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}function " +
    "Fc(a,b){var c=a.currentStyle||a.style,d=c[b];!l(d)&&ga(c.getProper" +
    "tyValue)&&(d=c.getPropertyValue(b));return\"inherit\"!=d?l(d)?d:null" +
    ":(c=Dc(a))?Fc(c,b):null}\nfunction Gc(a,b,c){function d(a){var b=Hc" +
    "(a);return 0<b.height&&0<b.width?!0:S(a,\"PATH\")&&(0<b.height||0<b." +
    "width)?(a=T(a,\"stroke-width\"),!!a&&0<parseInt(a,10)):\"hidden\"!=T(a" +
    ",\"overflow\")&&xa(a.childNodes,function(a){return 3==a.nodeType||S(" +
    "a)&&d(a)})}function e(a){return\"hidden\"==Ic(a)&&ya(a.childNodes,fu" +
    "nction(a){return!S(a)||e(a)||!d(a)})}if(!S(a))throw Error(\"Argumen" +
    "t to isShown must be of type Element\");if(S(a,\"BODY\"))return!0;if(" +
    "S(a,\"OPTION\")||S(a,\"OPTGROUP\"))return a=Sa(a,function(a){return S(" +
    "a,\n\"SELECT\")}),!!a&&Gc(a,!0,c);var f=Jc(a);if(f)return!!f.G&&0<f.r" +
    "ect.width&&0<f.rect.height&&Gc(f.G,b,c);if(S(a,\"INPUT\")&&\"hidden\"=" +
    "=a.type.toLowerCase()||S(a,\"NOSCRIPT\"))return!1;f=T(a,\"visibility\"" +
    ");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b||0!=Kc(a))&&d(a)?!e(a" +
    "):!1}function yc(a){function b(a){if(\"none\"==T(a,\"display\"))return" +
    "!1;a=Dc(a);return!a||b(a)}return Gc(a,!0,b)}\nfunction Ic(a,b){func" +
    "tion c(a){function b(a){return a==k?!0:0==T(a,\"display\").lastIndex" +
    "Of(\"inline\",0)||\"absolute\"==c&&\"static\"==T(a,\"position\")?!1:!0}var" +
    " c=T(a,\"position\");if(\"fixed\"==c)return G=!0,a==k?null:k;for(a=Dc(" +
    "a);a&&!b(a);)a=Dc(a);return a}function d(a){var b=a;if(\"visible\"==" +
    "r)if(a==k&&p)b=p;else if(a==p)return{x:\"visible\",y:\"visible\"};b={x" +
    ":T(b,\"overflow-x\"),y:T(b,\"overflow-y\")};a==k&&(b.x=\"visible\"==b.x?" +
    "\"auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);return b}function e(a){i" +
    "f(a==k){var b=(new Ua(g)).a;\na=b.scrollingElement?b.scrollingEleme" +
    "nt:b.body||b.documentElement;b=b.parentWindow||b.defaultView;a=new" +
    " Fa(b.pageXOffset||a.scrollLeft,b.pageYOffset||a.scrollTop)}else a" +
    "=new Fa(a.scrollLeft,a.scrollTop);return a}for(var f=Lc(a,b),g=u(a" +
    "),k=g.documentElement,p=g.body,r=T(k,\"overflow\"),G,x=c(a);x;x=c(x)" +
    "){var t=d(x);if(\"visible\"!=t.x||\"visible\"!=t.y){var E=Hc(x);if(0==" +
    "E.width||0==E.height)return\"hidden\";var N=f.right<E.left,ab=f.bott" +
    "om<E.top;if(N&&\"hidden\"==t.x||ab&&\"hidden\"==t.y)return\"hidden\";if(" +
    "N&&\n\"visible\"!=t.x||ab&&\"visible\"!=t.y){N=e(x);ab=f.bottom<E.top-N" +
    ".y;if(f.right<E.left-N.x&&\"visible\"!=t.x||ab&&\"visible\"!=t.x)retur" +
    "n\"hidden\";f=Ic(x);return\"hidden\"==f?\"hidden\":\"scroll\"}N=f.left>=E." +
    "left+E.width;E=f.top>=E.top+E.height;if(N&&\"hidden\"==t.x||E&&\"hidd" +
    "en\"==t.y)return\"hidden\";if(N&&\"visible\"!=t.x||E&&\"visible\"!=t.y){i" +
    "f(G&&(t=e(x),f.left>=k.scrollWidth-t.x||f.right>=k.scrollHeight-t." +
    "y))return\"hidden\";f=Ic(x);return\"hidden\"==f?\"hidden\":\"scroll\"}}}re" +
    "turn\"none\"}\nfunction Hc(a){var b=Jc(a);if(b)return b.rect;if(S(a,\"" +
    "HTML\"))return a=u(a),a=((a?a.parentWindow||a.defaultView:window)||" +
    "window).document,a=\"CSS1Compat\"==a.compatMode?a.documentElement:a." +
    "body,a=new Ga(a.clientWidth,a.clientHeight),new v(0,0,a.width,a.he" +
    "ight);var c;try{c=a.getBoundingClientRect()}catch(d){return new v(" +
    "0,0,0,0)}return new v(c.left,c.top,c.right-c.left,c.bottom-c.top)}" +
    "\nfunction Jc(a){var b=S(a,\"MAP\");if(!b&&!S(a,\"AREA\"))return null;v" +
    "ar c=b?a:S(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e=null;c&&" +
    "c.name&&(d=u(c),d=R.K('/descendant::*[@usemap = \"#'+c.name+'\"]',d)" +
    ")&&(e=Hc(d),b||\"default\"==a.shape.toLowerCase()||(a=Mc(a),b=Math.m" +
    "in(Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top,0),e.heig" +
    "ht),e=new v(b+e.left,c+e.top,Math.min(a.width,e.width-b),Math.min(" +
    "a.height,e.height-c))));return{G:d,rect:e||new v(0,0,0,0)}}\nfuncti" +
    "on Mc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\");if(\"rec" +
    "t\"==b&&4==a.length){var b=a[0],c=a[1];return new v(b,c,a[2]-b,a[3]" +
    "-c)}if(\"circle\"==b&&3==a.length)return b=a[2],new v(a[0]-b,a[1]-b," +
    "2*b,2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d=b,e=c,f" +
    "=2;f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]),c=Math." +
    "min(c,a[f+1]),e=Math.max(e,a[f+1]);return new v(b,c,d-b,e-c)}retur" +
    "n new v(0,0,0,0)}\nfunction Lc(a,b){var c;c=Hc(a);c=new Va(c.top,c." +
    "left+c.width,c.top+c.height,c.left);if(b){var d=b instanceof v?b:n" +
    "ew v(b.x,b.y,1,1);c.left=Math.min(Math.max(c.left+d.left,c.left),c" +
    ".right);c.top=Math.min(Math.max(c.top+d.top,c.top),c.bottom);c.rig" +
    "ht=Math.min(Math.max(c.left+d.width,c.left),c.right);c.bottom=Math" +
    ".min(Math.max(c.top+d.height,c.top),c.bottom)}return c}function Kc" +
    "(a){var b=1,c=T(a,\"opacity\");c&&(b=+c);(a=Dc(a))&&(b*=Kc(a));retur" +
    "n b};function Nc(a){this.a=Xa.document.documentElement;this.i=null" +
    ";var b=Ta(u(this.a));b&&Oc(this,b);this.u=a||new Pc}function Oc(a," +
    "b){a.a=b;S(b,\"OPTION\")?a.i=Sa(b,function(a){return S(a,\"SELECT\")})" +
    ":a.i=null}function Qc(a){return S(a,\"FORM\")}function Rc(a){if(!Qc(" +
    "a))throw new w(12,\"Element is not a form, so could not submit.\");U" +
    "(a,Sc)&&(S(a.submit)?a.constructor.prototype.submit.call(a):a.subm" +
    "it())}function Pc(){this.a=0};qa(bb,4);function V(a,b,c){this.a=a;" +
    "this.f=b;this.c=c}V.prototype.b=function(a){a=u(a).createEvent(\"HT" +
    "MLEvents\");a.initEvent(this.a,this.f,this.c);return a};V.prototype" +
    ".toString=aa(\"a\");function Tc(a,b,c){V.call(this,a,b,c)}n(Tc,V);Tc" +
    ".prototype.b=function(a,b){var c;c=u(a).createEvent(\"Events\");c.in" +
    "itEvent(this.a,this.f,this.c);c.altKey=b.altKey;c.ctrlKey=b.ctrlKe" +
    "y;c.metaKey=b.metaKey;c.shiftKey=b.shiftKey;c.keyCode=b.charCode||" +
    "b.keyCode;c.charCode=this==Uc?c.keyCode:0;return c};\nvar Vc=new V(" +
    "\"blur\",!1,!1),Wc=new V(\"change\",!0,!1),Xc=new V(\"focus\",!1,!1),Yc=" +
    "new V(\"input\",!0,!1),Sc=new V(\"submit\",!0,!0),Zc=new V(\"textInput\"" +
    ",!0,!0),$c=new Tc(\"keydown\",!0,!0),Uc=new Tc(\"keypress\",!0,!0),ad=" +
    "new Tc(\"keyup\",!0,!0);function U(a,b,c){b=b.b(a,c);\"isTrusted\"in b" +
    "||(b.isTrusted=!1);return a.dispatchEvent(b)};function bd(a,b){cd(" +
    "a)&&(a.selectionStart=b)}function W(a,b){var c=0,d=0;cd(a)&&(c=a.s" +
    "electionStart,d=b?-1:a.selectionEnd);return[c,d]}function dd(a,b){" +
    "cd(a)&&(a.selectionEnd=b)}function ed(a,b){cd(a)&&(a.selectionStar" +
    "t=b,a.selectionEnd=b)}function fd(a,b){if(cd(a)){var c=a.value,d=a" +
    ".selectionStart;a.value=c.substr(0,d)+b+c.substr(a.selectionEnd);a" +
    ".selectionStart=d;a.selectionEnd=d+b.length}else throw Error(\"Cann" +
    "ot set the selection end\");}\nfunction cd(a){try{return\"number\"==ty" +
    "peof a.selectionStart}catch(b){return!1}};var gd=\"StopIteration\"in" +
    " ca?ca.StopIteration:{message:\"StopIteration\",stack:\"\"};function h" +
    "d(){}hd.prototype.a=function(){throw gd;};hd.prototype.A=function(" +
    "){return this};function id(a,b){this.b={};this.a=[];this.c=this.f=" +
    "0;var c=arguments.length;if(1<c){if(c%2)throw Error(\"Uneven number" +
    " of arguments\");for(var d=0;d<c;d+=2)jd(this,arguments[d],argument" +
    "s[d+1])}else if(a){if(a instanceof id)d=kd(a),c=a.v();else{var c=[" +
    "],e=0;for(d in a)c[e++]=d;d=c;c=Ba(a)}for(e=0;e<d.length;e++)jd(th" +
    "is,d[e],c[e])}}h=id.prototype;h.v=function(){ld(this);for(var a=[]" +
    ",b=0;b<this.a.length;b++)a.push(this.b[this.a[b]]);return a};funct" +
    "ion kd(a){ld(a);return a.a.concat()}\nh.clear=function(){this.b={};" +
    "this.c=this.f=this.a.length=0};function ld(a){if(a.f!=a.a.length){" +
    "for(var b=0,c=0;b<a.a.length;){var d=a.a[b];md(a.b,d)&&(a.a[c++]=d" +
    ");b++}a.a.length=c}if(a.f!=a.a.length){for(var e={},c=b=0;b<a.a.le" +
    "ngth;)d=a.a[b],md(e,d)||(a.a[c++]=d,e[d]=1),b++;a.a.length=c}}h.ge" +
    "t=function(a,b){return md(this.b,a)?this.b[a]:b};function jd(a,b,c" +
    "){md(a.b,b)||(a.f++,a.a.push(b),a.c++);a.b[b]=c}\nh.forEach=functio" +
    "n(a,b){for(var c=kd(this),d=0;d<c.length;d++){var e=c[d],f=this.ge" +
    "t(e);a.call(b,f,e,this)}};h.clone=function(){return new id(this)};" +
    "h.A=function(a){ld(this);var b=0,c=this.c,d=this,e=new hd;e.a=func" +
    "tion(){if(c!=d.c)throw Error(\"The map has changed since the iterat" +
    "or was created\");if(b>=d.a.length)throw gd;var e=d.a[b++];return a" +
    "?e:d.b[e]};return e};function md(a,b){return Object.prototype.hasO" +
    "wnProperty.call(a,b)};function nd(a){if(a.v&&\"function\"==typeof a." +
    "v)return a.v();if(m(a))return a.split(\"\");var b=ea(a);if(\"array\"==" +
    "b||\"object\"==b&&\"number\"==typeof a.length){for(var b=[],c=a.length" +
    ",d=0;d<c;d++)b.push(a[d]);return b}return Ba(a)};function od(a){th" +
    "is.a=new id;if(a){a=nd(a);for(var b=a.length,c=0;c<b;c++){var d=a[" +
    "c];jd(this.a,pd(d),d)}}}function pd(a){var b=typeof a;return\"objec" +
    "t\"==b&&a||\"function\"==b?\"o\"+(a[ha]||(a[ha]=++ia)):b.substr(0,1)+a}" +
    "h=od.prototype;h.clear=function(){this.a.clear()};h.contains=funct" +
    "ion(a){a=pd(a);return md(this.a.b,a)};h.v=function(){return this.a" +
    ".v()};h.clone=function(){return new od(this)};h.A=function(){retur" +
    "n this.a.A(!1)};function qd(a){Nc.call(this);this.c=Ec(this.a);thi" +
    "s.b=0;this.f=new od;a&&(q(a.pressed,function(a){rd(this,a,!0)},thi" +
    "s),this.b=a.currentPos||0)}n(qd,Nc);var sd={};function X(a,b,c){va" +
    "r d=typeof a;(\"object\"==d&&null!=a||\"function\"==d)&&(a=a.g);a=new " +
    "td(a,b,c);!b||b in sd&&!c||(sd[b]={key:a,shift:!1},c&&(sd[c]={key:" +
    "a,shift:!0}));return a}function td(a,b,c){this.code=a;this.a=b||nu" +
    "ll;this.b=c||this.a}var ud=X(8),vd=X(9),wd=X(13),Y=X(16),xd=X(17)," +
    "yd=X(18),zd=X(19);X(20);\nvar Ad=X(27),Bd=X(32,\" \"),Cd=X(33),Dd=X(3" +
    "4),Ed=X(35),Fd=X(36),Gd=X(37),Hd=X(38),Id=X(39),Jd=X(40);X(44);var" +
    " Kd=X(45),Ld=X(46);X(48,\"0\",\")\");X(49,\"1\",\"!\");X(50,\"2\",\"@\");X(51," +
    "\"3\",\"#\");X(52,\"4\",\"$\");X(53,\"5\",\"%\");X(54,\"6\",\"^\");X(55,\"7\",\"&\");X" +
    "(56,\"8\",\"*\");X(57,\"9\",\"(\");X(65,\"a\",\"A\");X(66,\"b\",\"B\");X(67,\"c\",\"C" +
    "\");X(68,\"d\",\"D\");X(69,\"e\",\"E\");X(70,\"f\",\"F\");X(71,\"g\",\"G\");X(72,\"h" +
    "\",\"H\");X(73,\"i\",\"I\");X(74,\"j\",\"J\");X(75,\"k\",\"K\");X(76,\"l\",\"L\");X(7" +
    "7,\"m\",\"M\");X(78,\"n\",\"N\");X(79,\"o\",\"O\");X(80,\"p\",\"P\");X(81,\"q\",\"Q\")" +
    ";\nX(82,\"r\",\"R\");X(83,\"s\",\"S\");X(84,\"t\",\"T\");X(85,\"u\",\"U\");X(86,\"v\"" +
    ",\"V\");X(87,\"w\",\"W\");X(88,\"x\",\"X\");X(89,\"y\",\"Y\");X(90,\"z\",\"Z\");var " +
    "Md=X(Ia?{h:91,g:91}:Ha?{h:224,g:91}:{h:0,g:91});X(Ia?{h:92,g:92}:H" +
    "a?{h:224,g:93}:{h:0,g:92});X(Ia?{h:93,g:93}:Ha?{h:0,g:0}:{h:93,g:n" +
    "ull});\nvar Nd=X({h:96,g:96},\"0\"),Od=X({h:97,g:97},\"1\"),Pd=X({h:98," +
    "g:98},\"2\"),Qd=X({h:99,g:99},\"3\"),Rd=X({h:100,g:100},\"4\"),Sd=X({h:1" +
    "01,g:101},\"5\"),Td=X({h:102,g:102},\"6\"),Ud=X({h:103,g:103},\"7\"),Vd=" +
    "X({h:104,g:104},\"8\"),Wd=X({h:105,g:105},\"9\"),Xd=X({h:106,g:106},\"*" +
    "\"),Yd=X({h:107,g:107},\"+\"),Zd=X({h:109,g:109},\"-\"),$d=X({h:110,g:1" +
    "10},\".\"),ae=X({h:111,g:111},\"/\");X(144);\nvar be=X(112),ce=X(113),d" +
    "e=X(114),ee=X(115),fe=X(116),ge=X(117),he=X(118),ie=X(119),je=X(12" +
    "0),ke=X(121),le=X(122),me=X(123),ne=X({h:107,g:187},\"=\",\"+\"),oe=X(" +
    "108,\",\");X({h:109,g:189},\"-\",\"_\");X(188,\",\",\"<\");X(190,\".\",\">\");X(" +
    "191,\"/\",\"?\");X(192,\"`\",\"~\");X(219,\"[\",\"{\");X(220,\"\\\\\",\"|\");X(221,\"" +
    "]\",\"}\");var pe=X({h:59,g:186},\";\",\":\");X(222,\"'\",'\"');var qe=[yd,x" +
    "d,Md,Y],re=new id;jd(re,1,Y);jd(re,2,xd);jd(re,4,yd);jd(re,8,Md);v" +
    "ar se=function(a){var b=new id;q(kd(a),function(c){jd(b,a.get(c).c" +
    "ode,c)});return b}(re);\nfunction rd(a,b,c){if(0<=va(qe,b)){var d=s" +
    "e.get(b.code),e=a.u;e.a=c?e.a|d:e.a&~d}c?jd(a.f.a,pd(b),b):(a=a.f." +
    "a,b=pd(b),md(a.b,b)&&(delete a.b[b],a.f--,a.c++,a.a.length>2*a.f&&" +
    "ld(a)))}function Z(a,b){return a.f.contains(b)}\nfunction te(a,b){i" +
    "f(0<=va(qe,b)&&Z(a,b))throw new w(13,\"Cannot press a modifier key " +
    "that is already pressed.\");var c=null!==b.code&&ue(a,$c,b);if(c&&(" +
    "!b.a&&b!=wd||ue(a,Uc,b,!c))&&c&&(ve(a,b),a.c))if(b.a){var c=we(a,b" +
    "),d=W(a.a,!0)[0]+1;xe(a.a)?(fd(a.a,c),bd(a.a,d)):a.a.value+=c;U(a." +
    "a,Zc);U(a.a,Yc);a.b=d}else switch(b){case wd:U(a.a,Zc);S(a.a,\"TEXT" +
    "AREA\")&&(c=W(a.a,!0)[0]+1,xe(a.a)?(fd(a.a,\"\\n\"),bd(a.a,c)):a.a.val" +
    "ue+=\"\\n\",U(a.a,Yc),a.b=c);break;case ud:case Ld:ye(a.a);c=W(a.a,!1" +
    ");c[0]==c[1]&&(b==ud?\n(bd(a.a,c[1]-1),dd(a.a,c[1])):dd(a.a,c[1]+1)" +
    ");c=W(a.a,!1);c=!(c[0]==a.a.value.length||0==c[1]);fd(a.a,\"\");c&&U" +
    "(a.a,Yc);c=W(a.a,!1);a.b=c[1];break;case Gd:case Id:ye(a.a);var c=" +
    "a.a,e=W(c,!0)[0],f=W(c,!1)[1],g=d=0;b==Gd?Z(a,Y)?a.b==e?(d=Math.ma" +
    "x(e-1,0),g=f,e=d):(d=e,e=g=f-1):e=e==f?Math.max(e-1,0):e:Z(a,Y)?a." +
    "b==f?(d=e,e=g=Math.min(f+1,c.value.length)):(d=e+1,g=f,e=d):e=e==f" +
    "?Math.min(f+1,c.value.length):f;Z(a,Y)?(bd(c,d),dd(c,g)):ed(c,e);a" +
    ".b=e;break;case Fd:case Ed:ye(a.a),c=a.a,d=W(c,!0)[0],g=W(c,!1)[1]" +
    ",\nb==Fd?(Z(a,Y)?(bd(c,0),dd(c,a.b==d?g:d)):ed(c,0),a.b=0):(Z(a,Y)?" +
    "(a.b==d&&bd(c,g),dd(c,c.value.length)):ed(c,c.value.length),a.b=c." +
    "value.length)}rd(a,b,!0)}\nfunction ve(a,b){if(b==wd&&S(a.a,\"INPUT\"" +
    ")){var c=Sa(a.a,Qc,!0);if(c){var d=c.getElementsByTagName(\"input\")" +
    ";!xa(d,function(a){a:{if(S(a,\"INPUT\")){var b=a.type.toLowerCase();" +
    "if(\"submit\"==b||\"image\"==b){a=!0;break a}}if(S(a,\"BUTTON\")&&(b=a.t" +
    "ype.toLowerCase(),\"submit\"==b)){a=!0;break a}a=!1}return a})&&1!=d" +
    ".length&&(Ma[534]||(Ma[534]=0<=qa(La,534)))||Rc(c)}}}function ze(a" +
    ",b){if(!Z(a,b))throw new w(13,\"Cannot release a key that is not pr" +
    "essed. (\"+b.code+\")\");null===b.code||ue(a,ad,b);rd(a,b,!1)}\nfuncti" +
    "on we(a,b){if(!b.a)throw new w(13,\"not a character key\");return Z(" +
    "a,Y)?b.b:b.a}function ye(a){try{a.selectionStart}catch(b){if(-1!=b" +
    ".message.indexOf(\"does not support selection.\"))throw Error(b.mess" +
    "age+\" (For more information, see https://code.google.com/p/chromiu" +
    "m/issues/detail?id=330456)\");throw b;}}function xe(a){try{ye(a)}ca" +
    "tch(b){return!1}return!0}\nfunction ue(a,b,c,d){if(null===c.code)th" +
    "row new w(13,\"Key must have a keycode to be fired.\");c={altKey:Z(a" +
    ",yd),ctrlKey:Z(a,xd),metaKey:Z(a,Md),shiftKey:Z(a,Y),keyCode:c.cod" +
    "e,charCode:c.a&&b==Uc?we(a,c).charCodeAt(0):0,preventDefault:!!d};" +
    "return U(a.a,b,c)}function Ae(a,b){Oc(a,b);a.c=Ec(b);var c;c=a.i||" +
    "a.a;var d=Ta(u(c));if(c==d)c=!1;else{if(d&&ga(d.blur)&&!S(d,\"BODY\"" +
    "))try{d.blur()}catch(e){throw e;}ga(c.focus)?(c.focus(),c=!0):c=!1" +
    "}a.c&&c&&(ed(b,b.value.length),a.b=b.value.length)};function Be(a," +
    "b,c,d){function e(a){m(a)?q(a.split(\"\"),function(a){if(1!=a.length" +
    ")throw new w(13,\"Argument not a single character: \"+a);var b=sd[a]" +
    ";b||(b=a.toUpperCase(),b=X(b.charCodeAt(0),a.toLowerCase(),b),b={k" +
    "ey:b,shift:a!=b.a});a=b;b=Z(f,Y);a.shift&&!b&&te(f,Y);te(f,a.key);" +
    "ze(f,a.key);a.shift&&!b&&ze(f,Y)}):0<=va(qe,a)?Z(f,a)?ze(f,a):te(f" +
    ",a):(te(f,a),ze(f,a))}if(a!=Ta(u(a))){if(!xc(a))throw new w(12,\"El" +
    "ement is not currently interactable and may not be manipulated\");C" +
    "e(a)}var f=c||new qd;Ae(f,\na);if(\"date\"==a.type){c=\"array\"==ea(b)?" +
    "b=b.join(\"\"):b;var g=/\\d{4}-\\d{2}-\\d{2}/;if(c.match(g)){U(a,Xc);a." +
    "value=c.match(g)[0];U(a,Wc);U(a,Vc);return}}\"array\"==ea(b)?q(b,e):" +
    "e(b);d||q(qe,function(a){Z(f,a)&&ze(f,a)})}\nfunction Ce(a){if(\"scr" +
    "oll\"==Ic(a,void 0)){if(a.scrollIntoView&&(a.scrollIntoView(),\"none" +
    "\"==Ic(a,void 0)))return;for(var b=Lc(a,void 0),c=Dc(a);c;c=Dc(c)){" +
    "var d=c,e=Hc(d),f,g=d,k=f=void 0,p=void 0,r=void 0,r=Wa(g,\"borderL" +
    "eftWidth\"),p=Wa(g,\"borderRightWidth\"),k=Wa(g,\"borderTopWidth\");f=W" +
    "a(g,\"borderBottomWidth\");f=new Va(parseFloat(k),parseFloat(p),pars" +
    "eFloat(f),parseFloat(r));g=b.left-e.left-f.left;e=b.top-e.top-f.to" +
    "p;f=d.clientHeight+b.top-b.bottom;d.scrollLeft+=Math.min(g,Math.ma" +
    "x(g-(d.clientWidth+\nb.left-b.right),0));d.scrollTop+=Math.min(e,Ma" +
    "th.max(e-f,0))}Ic(a,void 0)}};function De(a,b,c,d){function e(){re" +
    "turn{H:f,keys:[]}}var f=!!d,g=[],k=e();g.push(k);q(b,function(a){q" +
    "(a.split(\"\"),function(a){if(\"\\ue000\"<=a&&\"\\ue03d\">=a){var b=Ee[a];" +
    "if(null===b)g.push(k=e()),f&&(k.H=!1,g.push(k=e()));else if(l(b))k" +
    ".keys.push(b);else throw Error(\"Unsupported WebDriver key: \\\\u\"+a." +
    "charCodeAt(0).toString(16));}else switch(a){case \"\\n\":k.keys.push(" +
    "wd);break;case \"\\t\":k.keys.push(vd);break;case \"\\b\":k.keys.push(ud" +
    ");break;default:k.keys.push(a)}})});q(g,function(b){Be(a,b.keys,c," +
    "b.H)})}\nvar Ee={\"\\ue000\":null,\"\\ue003\":ud,\"\\ue004\":vd,\"\\ue006\":wd," +
    "\"\\ue007\":wd,\"\\ue008\":Y,\"\\ue009\":xd,\"\\ue00a\":yd,\"\\ue00b\":zd,\"\\ue00c" +
    "\":Ad,\"\\ue00d\":Bd,\"\\ue00e\":Cd,\"\\ue00f\":Dd,\"\\ue010\":Ed,\"\\ue011\":Fd,\"" +
    "\\ue012\":Gd,\"\\ue013\":Hd,\"\\ue014\":Id,\"\\ue015\":Jd,\"\\ue016\":Kd,\"\\ue017" +
    "\":Ld,\"\\ue018\":pe,\"\\ue019\":ne,\"\\ue01a\":Nd,\"\\ue01b\":Od,\"\\ue01c\":Pd,\"" +
    "\\ue01d\":Qd,\"\\ue01e\":Rd,\"\\ue01f\":Sd,\"\\ue020\":Td,\"\\ue021\":Ud,\"\\ue022" +
    "\":Vd,\"\\ue023\":Wd,\"\\ue024\":Xd,\"\\ue025\":Yd,\"\\ue027\":Zd,\"\\ue028\":$d,\"" +
    "\\ue029\":ae,\"\\ue026\":oe,\"\\ue031\":be,\"\\ue032\":ce,\n\"\\ue033\":de,\"\\ue03" +
    "4\":ee,\"\\ue035\":fe,\"\\ue036\":ge,\"\\ue037\":he,\"\\ue038\":ie,\"\\ue039\":je," +
    "\"\\ue03a\":ke,\"\\ue03b\":le,\"\\ue03c\":me,\"\\ue03d\":Md};da(\"_\",function(a" +
    ",b,c,d){c=new qd(c);a||(a=Ta(u(document)));if(!a)throw Error(\"No e" +
    "lement to send keys to\");De(a,b,c,d);return{pressed:c.f.v(),curren" +
    "tPos:c.b}});;return this._.apply(null,arguments);}).apply({navigat" +
    "or:typeof window!=\"undefined\"?window.navigator:null},arguments);}\n"

  public static let SEND_KEYS_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func SEND_KEYS_ANDROID_original() -> String {
    return SEND_KEYS_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: SEND_KEYS_ANDROID_license)
  }

/* field: ACTIVE_ELEMENT_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let ACTIVE_ELEMENT_ANDROID:String =
    "function(){return(function(){function h(a){return function(){retur" +
    "n this[a]}}function k(a){return function(){return a}}var l=this;fu" +
    "nction aa(a,b){var c=a.split(\".\"),d=l;c[0]in d||!d.execScript||d.e" +
    "xecScript(\"var \"+c[0]);for(var e;c.length&&(e=c.shift());)c.length" +
    "||void 0===b?d[e]?d=d[e]:d=d[e]={}:d[e]=b}\nfunction ba(a){var b=ty" +
    "peof a;if(\"object\"==b)if(a){if(a instanceof Array)return\"array\";if" +
    "(a instanceof Object)return b;var c=Object.prototype.toString.call" +
    "(a);if(\"[object Window]\"==c)return\"object\";if(\"[object Array]\"==c|" +
    "|\"number\"==typeof a.length&&\"undefined\"!=typeof a.splice&&\"undefin" +
    "ed\"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable(\"splic" +
    "e\"))return\"array\";if(\"[object Function]\"==c||\"undefined\"!=typeof a" +
    ".call&&\"undefined\"!=typeof a.propertyIsEnumerable&&!a.propertyIsEn" +
    "umerable(\"call\"))return\"function\"}else return\"null\";\nelse if(\"func" +
    "tion\"==b&&\"undefined\"==typeof a.call)return\"object\";return b}funct" +
    "ion m(a){return\"string\"==typeof a}function ca(a,b,c){return a.call" +
    ".apply(a.bind,arguments)}function da(a,b,c){if(!a)throw Error();if" +
    "(2<arguments.length){var d=Array.prototype.slice.call(arguments,2)" +
    ";return function(){var c=Array.prototype.slice.call(arguments);Arr" +
    "ay.prototype.unshift.apply(c,d);return a.apply(b,c)}}return functi" +
    "on(){return a.apply(b,arguments)}}\nfunction ea(a,b,c){ea=Function." +
    "prototype.bind&&-1!=Function.prototype.bind.toString().indexOf(\"na" +
    "tive code\")?ca:da;return ea.apply(null,arguments)}function fa(a,b)" +
    "{var c=Array.prototype.slice.call(arguments,1);return function(){v" +
    "ar b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}\n" +
    "function n(a,b){function c(){}c.prototype=b.prototype;a.G=b.protot" +
    "ype;a.prototype=new c;a.prototype.constructor=a;a.F=function(a,c,f" +
    "){for(var g=Array(arguments.length-2),w=2;w<arguments.length;w++)g" +
    "[w-2]=arguments[w];return b.prototype[c].apply(a,g)}};function r(a" +
    "){if(Error.captureStackTrace)Error.captureStackTrace(this,r);else{" +
    "var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}" +
    "n(r,Error);r.prototype.name=\"CustomError\";function ga(a,b){for(var" +
    " c=a.split(\"%s\"),d=\"\",e=Array.prototype.slice.call(arguments,1);e." +
    "length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join(\"%s\")}v" +
    "ar ha=String.prototype.trim?function(a){return a.trim()}:function(" +
    "a){return a.replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};function ia(a,b)" +
    "{return a<b?-1:a>b?1:0};function ja(a,b){b.unshift(a);r.call(this," +
    "ga.apply(null,b));b.shift()}n(ja,r);ja.prototype.name=\"AssertionEr" +
    "ror\";function ka(a,b,c){if(!a){var d=\"Assertion failed\";if(b)var d" +
    "=d+(\": \"+b),e=Array.prototype.slice.call(arguments,2);throw new ja" +
    "(\"\"+d,e||[]);}};function t(a,b){for(var c=a.length,d=m(a)?a.split(" +
    "\"\"):a,e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)}function u(a,b,c" +
    "){var d=c;t(a,function(c,f){d=b.call(void 0,d,c,f,a)});return d}fu" +
    "nction v(a,b){for(var c=a.length,d=m(a)?a.split(\"\"):a,e=0;e<c;e++)" +
    "if(e in d&&b.call(void 0,d[e],e,a))return!0;return!1}function la(a" +
    "){return Array.prototype.concat.apply(Array.prototype,arguments)}\n" +
    "function ma(a,b,c){ka(null!=a.length);return 2>=arguments.length?A" +
    "rray.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)};" +
    "var x;a:{var na=l.navigator;if(na){var oa=na.userAgent;if(oa){x=oa" +
    ";break a}}x=\"\"};function pa(a,b){if(!a||!b)return!1;if(a.contains&" +
    "&1==b.nodeType)return a==b||a.contains(b);if(\"undefined\"!=typeof a" +
    ".compareDocumentPosition)return a==b||!!(a.compareDocumentPosition" +
    "(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}\nfunction qa(a,b)" +
    "{if(a==b)return 0;if(a.compareDocumentPosition)return a.compareDoc" +
    "umentPosition(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentNode&&\"sourc" +
    "eIndex\"in a.parentNode){var c=1==a.nodeType,d=1==b.nodeType;if(c&&" +
    "d)return a.sourceIndex-b.sourceIndex;var e=a.parentNode,f=b.parent" +
    "Node;return e==f?ra(a,b):!c&&pa(e,b)?-1*sa(a,b):!d&&pa(f,a)?sa(b,a" +
    "):(c?a.sourceIndex:e.sourceIndex)-(d?b.sourceIndex:f.sourceIndex)}" +
    "ka(a,\"Node cannot be null or undefined.\");d=9==a.nodeType?a:a.owne" +
    "rDocument||a.document;c=\nd.createRange();c.selectNode(a);c.collaps" +
    "e(!0);d=d.createRange();d.selectNode(b);d.collapse(!0);return c.co" +
    "mpareBoundaryPoints(l.Range.START_TO_END,d)}function sa(a,b){var c" +
    "=a.parentNode;if(c==b)return-1;for(var d=b;d.parentNode!=c;)d=d.pa" +
    "rentNode;return ra(d,a)}function ra(a,b){for(var c=b;c=c.previousS" +
    "ibling;)if(c==a)return-1;return 1};/*xxx_rpl_lic*/\nfunction ta(a){" +
    "return(a=a.exec(x))?a[1]:\"\"}ta(/Android\\s+([0-9.]+)/)||ta(/Version" +
    "\\/([0-9.]+)/);function ua(a){var b=0,c=ha(String(va)).split(\".\");a" +
    "=ha(String(a)).split(\".\");for(var d=Math.max(c.length,a.length),e=" +
    "0;0==b&&e<d;e++){var f=c[e]||\"\",g=a[e]||\"\",w=RegExp(\"(\\\\d*)(\\\\D*)\"" +
    ",\"g\"),p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var q=w.exec(f)||[\"\",\"\",\"\"]," +
    "C=p.exec(g)||[\"\",\"\",\"\"];if(0==q[0].length&&0==C[0].length)break;b=" +
    "ia(0==q[1].length?0:parseInt(q[1],10),0==C[1].length?0:parseInt(C[" +
    "1],10))||ia(0==q[2].length,0==C[2].length)||ia(q[2],C[2])}while(0=" +
    "=b)}}\nvar wa=/Android\\s+([0-9\\.]+)/.exec(x),va=wa?wa[1]:\"0\";ua(2.3" +
    ");ua(4);/*\n\n The MIT License\n\n Copyright (c) 2007 Cybozu Labs, Inc" +
    ".\n Copyright (c) 2012 Google Inc.\n\n Permission is hereby granted, " +
    "free of charge, to any person obtaining a copy\n of this software a" +
    "nd associated documentation files (the \"Software\"), to\n deal in th" +
    "e Software without restriction, including without limitation the\n " +
    "rights to use, copy, modify, merge, publish, distribute, sublicens" +
    "e, and/or\n sell copies of the Software, and to permit persons to w" +
    "hom the Software is\n furnished to do so, subject to the following " +
    "conditions:\n\n The above copyright notice and this permission notic" +
    "e shall be included in\n all copies or substantial portions of the " +
    "Software.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF " +
    "ANY KIND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WA" +
    "RRANTIES OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND" +
    " NONINFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLD" +
    "ERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER " +
    "IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n FROM, OUT OF" +
    " OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS\n " +
    "IN THE SOFTWARE.\n*/\nfunction y(a,b,c){this.a=a;this.b=b||1;this.f=" +
    "c||1};function xa(a){this.b=a;this.a=0}function ya(a){a=a.match(za" +
    ");for(var b=0;b<a.length;b++)Aa.test(a[b])&&a.splice(b,1);return n" +
    "ew xa(a)}var za=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-" +
    "]+|\\\\/\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!" +
    "<>]=|\\\\s+|.\",\"g\"),Aa=/^\\s/;function z(a,b){return a.b[a.a+(b||0)]}" +
    "function A(a){return a.b[a.a++]}function B(a){return a.b.length<=a" +
    ".a};function D(a){var b=null,c=a.nodeType;1==c&&(b=a.textContent,b" +
    "=void 0==b||null==b?a.innerText:b,b=void 0==b||null==b?\"\":b);if(\"s" +
    "tring\"!=typeof b)if(9==c||1==c){a=9==c?a.documentElement:a.firstCh" +
    "ild;for(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d" +
    "[c++]=a;while(a=a.firstChild);for(;c&&!(a=d[--c].nextSibling););}}" +
    "else b=a.nodeValue;return\"\"+b}\nfunction E(a,b,c){if(null===b)retur" +
    "n!0;try{if(!a.getAttribute)return!1}catch(d){return!1}return null=" +
    "=c?!!a.getAttribute(b):a.getAttribute(b,2)==c}function F(a,b,c,d,e" +
    "){return Ba.call(null,a,b,m(c)?c:null,m(d)?d:null,e||new G)}\nfunct" +
    "ion Ba(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c?(b=b.getElemen" +
    "tsByName(d),t(b,function(b){a.a(b)&&H(e,b)})):b.getElementsByClass" +
    "Name&&d&&\"class\"==c?(b=b.getElementsByClassName(d),t(b,function(b)" +
    "{b.className==d&&a.a(b)&&H(e,b)})):a instanceof I?Ca(a,b,c,d,e):b." +
    "getElementsByTagName&&(b=b.getElementsByTagName(a.f()),t(b,functio" +
    "n(a){E(a,c,d)&&H(e,a)}));return e}function Da(a,b,c,d,e){for(b=b.f" +
    "irstChild;b;b=b.nextSibling)E(b,c,d)&&a.a(b)&&H(e,b);return e}\nfun" +
    "ction Ca(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSibling)E(b,c,d)&" +
    "&a.a(b)&&H(e,b),Ca(a,b,c,d,e)};function G(){this.b=this.a=null;thi" +
    "s.l=0}function Ea(a){this.node=a;this.a=this.b=null}function Fa(a," +
    "b){if(!a.a)return b;if(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=" +
    "null,g=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<qa(c.node,d.node" +
    ")?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f" +
    ";)f.b=e,e=e.a=f,g++,f=f.a;a.b=e;a.l=g;return a}function Ga(a,b){va" +
    "r c=new Ea(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.l++}function H" +
    "(a,b){var c=new Ea(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.l++}\nf" +
    "unction Ha(a){return(a=a.a)?a.node:null}function Ia(a){return(a=Ha" +
    "(a))?D(a):\"\"}function J(a,b){return new Ja(a,!!b)}function Ja(a,b)" +
    "{this.f=a;this.b=(this.c=b)?a.b:a.a;this.a=null}function K(a){var " +
    "b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c?b.b:b.a;return c." +
    "node};function Ka(a){switch(a.nodeType){case 1:return fa(La,a);cas" +
    "e 9:return Ka(a.documentElement);case 11:case 10:case 6:case 12:re" +
    "turn Ma;default:return a.parentNode?Ka(a.parentNode):Ma}}function " +
    "Ma(){return null}function La(a,b){if(a.prefix==b)return a.namespac" +
    "eURI||\"http://www.w3.org/1999/xhtml\";var c=a.getAttributeNode(\"xml" +
    "ns:\"+b);return c&&c.specified?c.value||null:a.parentNode&&9!=a.par" +
    "entNode.nodeType?La(a.parentNode,b):null};function L(a){this.i=a;t" +
    "his.b=this.g=!1;this.f=null}function M(a){return\"\\n  \"+a.toString(" +
    ").split(\"\\n\").join(\"\\n  \")}function Na(a,b){a.g=b}function Oa(a,b)" +
    "{a.b=b}function N(a,b){var c=a.a(b);return c instanceof G?+Ia(c):+" +
    "c}function O(a,b){var c=a.a(b);return c instanceof G?Ia(c):\"\"+c}fu" +
    "nction P(a,b){var c=a.a(b);return c instanceof G?!!c.l:!!c};functi" +
    "on Q(a,b,c){L.call(this,a.i);this.c=a;this.h=b;this.o=c;this.g=b.g" +
    "||c.g;this.b=b.b||c.b;this.c==Pa&&(c.b||c.g||4==c.i||0==c.i||!b.f?" +
    "b.b||b.g||4==b.i||0==b.i||!c.f||(this.f={name:c.f.name,s:b}):this." +
    "f={name:b.f.name,s:c})}n(Q,L);\nfunction R(a,b,c,d,e){b=b.a(d);c=c." +
    "a(d);var f;if(b instanceof G&&c instanceof G){e=J(b);for(d=K(e);d;" +
    "d=K(e))for(b=J(c),f=K(b);f;f=K(b))if(a(D(d),D(f)))return!0;return!" +
    "1}if(b instanceof G||c instanceof G){b instanceof G?e=b:(e=c,c=b);" +
    "e=J(e);b=typeof c;for(d=K(e);d;d=K(e)){switch(b){case \"number\":d=+" +
    "D(d);break;case \"boolean\":d=!!D(d);break;case \"string\":d=D(d);brea" +
    "k;default:throw Error(\"Illegal primitive type for comparison.\");}i" +
    "f(a(d,c))return!0}return!1}return e?\"boolean\"==typeof b||\"boolean\"" +
    "==typeof c?\na(!!b,!!c):\"number\"==typeof b||\"number\"==typeof c?a(+b" +
    ",+c):a(b,c):a(+b,+c)}Q.prototype.a=function(a){return this.c.m(thi" +
    "s.h,this.o,a)};Q.prototype.toString=function(){var a=\"Binary Expre" +
    "ssion: \"+this.c,a=a+M(this.h);return a+=M(this.o)};function Qa(a,b" +
    ",c,d){this.a=a;this.w=b;this.i=c;this.m=d}Qa.prototype.toString=h(" +
    "\"a\");var Ra={};function S(a,b,c,d){if(Ra.hasOwnProperty(a))throw E" +
    "rror(\"Binary operator already created: \"+a);a=new Qa(a,b,c,d);retu" +
    "rn Ra[a.toString()]=a}\nS(\"div\",6,1,function(a,b,c){return N(a,c)/N" +
    "(b,c)});S(\"mod\",6,1,function(a,b,c){return N(a,c)%N(b,c)});S(\"*\",6" +
    ",1,function(a,b,c){return N(a,c)*N(b,c)});S(\"+\",5,1,function(a,b,c" +
    "){return N(a,c)+N(b,c)});S(\"-\",5,1,function(a,b,c){return N(a,c)-N" +
    "(b,c)});S(\"<\",4,2,function(a,b,c){return R(function(a,b){return a<" +
    "b},a,b,c)});S(\">\",4,2,function(a,b,c){return R(function(a,b){retur" +
    "n a>b},a,b,c)});S(\"<=\",4,2,function(a,b,c){return R(function(a,b){" +
    "return a<=b},a,b,c)});\nS(\">=\",4,2,function(a,b,c){return R(functio" +
    "n(a,b){return a>=b},a,b,c)});var Pa=S(\"=\",3,2,function(a,b,c){retu" +
    "rn R(function(a,b){return a==b},a,b,c,!0)});S(\"!=\",3,2,function(a," +
    "b,c){return R(function(a,b){return a!=b},a,b,c,!0)});S(\"and\",2,2,f" +
    "unction(a,b,c){return P(a,c)&&P(b,c)});S(\"or\",1,2,function(a,b,c){" +
    "return P(a,c)||P(b,c)});function Sa(a,b){if(b.a.length&&4!=a.i)thr" +
    "ow Error(\"Primary expression must evaluate to nodeset if filter ha" +
    "s predicate(s).\");L.call(this,a.i);this.c=a;this.h=b;this.g=a.g;th" +
    "is.b=a.b}n(Sa,L);Sa.prototype.a=function(a){a=this.c.a(a);return T" +
    "a(this.h,a)};Sa.prototype.toString=function(){var a;a=\"Filter:\"+M(" +
    "this.c);return a+=M(this.h)};function Ua(a,b){if(b.length<a.A)thro" +
    "w Error(\"Function \"+a.j+\" expects at least\"+a.A+\" arguments, \"+b.l" +
    "ength+\" given\");if(null!==a.v&&b.length>a.v)throw Error(\"Function " +
    "\"+a.j+\" expects at most \"+a.v+\" arguments, \"+b.length+\" given\");a." +
    "B&&t(b,function(b,d){if(4!=b.i)throw Error(\"Argument \"+d+\" to func" +
    "tion \"+a.j+\" is not of type Nodeset: \"+b);});L.call(this,a.i);this" +
    ".h=a;this.c=b;Na(this,a.g||v(b,function(a){return a.g}));Oa(this,a" +
    ".D&&!b.length||a.C&&!!b.length||v(b,function(a){return a.b}))}n(Ua" +
    ",L);\nUa.prototype.a=function(a){return this.h.m.apply(null,la(a,th" +
    "is.c))};Ua.prototype.toString=function(){var a=\"Function: \"+this.h" +
    ";if(this.c.length)var b=u(this.c,function(a,b){return a+M(b)},\"Arg" +
    "uments:\"),a=a+M(b);return a};function Va(a,b,c,d,e,f,g,w,p){this.j" +
    "=a;this.i=b;this.g=c;this.D=d;this.C=e;this.m=f;this.A=g;this.v=vo" +
    "id 0!==w?w:g;this.B=!!p}Va.prototype.toString=h(\"j\");var Wa={};\nfu" +
    "nction T(a,b,c,d,e,f,g,w){if(Wa.hasOwnProperty(a))throw Error(\"Fun" +
    "ction already created: \"+a+\".\");Wa[a]=new Va(a,b,c,d,!1,e,f,g,w)}T" +
    "(\"boolean\",2,!1,!1,function(a,b){return P(b,a)},1);T(\"ceiling\",1,!" +
    "1,!1,function(a,b){return Math.ceil(N(b,a))},1);T(\"concat\",3,!1,!1" +
    ",function(a,b){var c=ma(arguments,1);return u(c,function(b,c){retu" +
    "rn b+O(c,a)},\"\")},2,null);T(\"contains\",2,!1,!1,function(a,b,c){b=O" +
    "(b,a);a=O(c,a);return-1!=b.indexOf(a)},2);T(\"count\",1,!1,!1,functi" +
    "on(a,b){return b.a(a).l},1,1,!0);\nT(\"false\",2,!1,!1,k(!1),0);T(\"fl" +
    "oor\",1,!1,!1,function(a,b){return Math.floor(N(b,a))},1);T(\"id\",4," +
    "!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.ownerDocument,c=" +
    "O(b,a).split(/\\s+/),e=[];t(c,function(a){a=d.getElementById(a);var" +
    " b;if(!(b=!a)){a:if(m(e))b=m(a)&&1==a.length?e.indexOf(a,0):-1;els" +
    "e{for(b=0;b<e.length;b++)if(b in e&&e[b]===a)break a;b=-1}b=0<=b}b" +
    "||e.push(a)});e.sort(qa);var f=new G;t(e,function(a){H(f,a)});retu" +
    "rn f},1);T(\"lang\",2,!1,!1,k(!1),1);\nT(\"last\",1,!0,!1,function(a){i" +
    "f(1!=arguments.length)throw Error(\"Function last expects ()\");retu" +
    "rn a.f},0);T(\"local-name\",3,!1,!0,function(a,b){var c=b?Ha(b.a(a))" +
    ":a.a;return c?c.localName||c.nodeName.toLowerCase():\"\"},0,1,!0);T(" +
    "\"name\",3,!1,!0,function(a,b){var c=b?Ha(b.a(a)):a.a;return c?c.nod" +
    "eName.toLowerCase():\"\"},0,1,!0);T(\"namespace-uri\",3,!0,!1,k(\"\"),0," +
    "1,!0);T(\"normalize-space\",3,!1,!0,function(a,b){return(b?O(b,a):D(" +
    "a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(/^\\s+|\\s+$/g,\"\")},0,1);\nT(" +
    "\"not\",2,!1,!1,function(a,b){return!P(b,a)},1);T(\"number\",1,!1,!0,f" +
    "unction(a,b){return b?N(b,a):+D(a.a)},0,1);T(\"position\",1,!0,!1,fu" +
    "nction(a){return a.b},0);T(\"round\",1,!1,!1,function(a,b){return Ma" +
    "th.round(N(b,a))},1);T(\"starts-with\",2,!1,!1,function(a,b,c){b=O(b" +
    ",a);a=O(c,a);return 0==b.lastIndexOf(a,0)},2);T(\"string\",3,!1,!0,f" +
    "unction(a,b){return b?O(b,a):D(a.a)},0,1);T(\"string-length\",1,!1,!" +
    "0,function(a,b){return(b?O(b,a):D(a.a)).length},0,1);\nT(\"substring" +
    "\",3,!1,!1,function(a,b,c,d){c=N(c,a);if(isNaN(c)||Infinity==c||-In" +
    "finity==c)return\"\";d=d?N(d,a):Infinity;if(isNaN(d)||-Infinity===d)" +
    "return\"\";c=Math.round(c)-1;var e=Math.max(c,0);a=O(b,a);return Inf" +
    "inity==d?a.substring(e):a.substring(e,c+Math.round(d))},2,3);T(\"su" +
    "bstring-after\",3,!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);c=b.index" +
    "Of(a);return-1==c?\"\":b.substring(c+a.length)},2);\nT(\"substring-bef" +
    "ore\",3,!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);a=b.indexOf(a);retu" +
    "rn-1==a?\"\":b.substring(0,a)},2);T(\"sum\",1,!1,!1,function(a,b){for(" +
    "var c=J(b.a(a)),d=0,e=K(c);e;e=K(c))d+=+D(e);return d},1,1,!0);T(\"" +
    "translate\",3,!1,!1,function(a,b,c,d){b=O(b,a);c=O(c,a);var e=O(d,a" +
    ");a={};for(d=0;d<c.length;d++){var f=c.charAt(d);f in a||(a[f]=e.c" +
    "harAt(d))}c=\"\";for(d=0;d<b.length;d++)f=b.charAt(d),c+=f in a?a[f]" +
    ":f;return c},3);T(\"true\",2,!1,!1,k(!0),0);function I(a,b){this.h=a" +
    ";this.c=void 0!==b?b:null;this.b=null;switch(a){case \"comment\":thi" +
    "s.b=8;break;case \"text\":this.b=3;break;case \"processing-instructio" +
    "n\":this.b=7;break;case \"node\":break;default:throw Error(\"Unexpecte" +
    "d argument\");}}function Xa(a){return\"comment\"==a||\"text\"==a||\"proc" +
    "essing-instruction\"==a||\"node\"==a}I.prototype.a=function(a){return" +
    " null===this.b||this.b==a.nodeType};I.prototype.f=h(\"h\");I.prototy" +
    "pe.toString=function(){var a=\"Kind Test: \"+this.h;null===this.c||(" +
    "a+=M(this.c));return a};function Ya(a){L.call(this,3);this.c=a.sub" +
    "string(1,a.length-1)}n(Ya,L);Ya.prototype.a=h(\"c\");Ya.prototype.to" +
    "String=function(){return\"Literal: \"+this.c};function U(a,b){this.j" +
    "=a.toLowerCase();this.b=b?b.toLowerCase():\"http://www.w3.org/1999/" +
    "xhtml\"}U.prototype.a=function(a){var b=a.nodeType;return 1!=b&&2!=" +
    "b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowerCase()?!1:this.b==(a.n" +
    "amespaceURI?a.namespaceURI.toLowerCase():\"http://www.w3.org/1999/x" +
    "html\")};U.prototype.f=h(\"j\");U.prototype.toString=function(){retur" +
    "n\"Name Test: \"+(\"http://www.w3.org/1999/xhtml\"==this.b?\"\":this.b+\"" +
    ":\")+this.j};function Za(a){L.call(this,1);this.c=a}n(Za,L);Za.prot" +
    "otype.a=h(\"c\");Za.prototype.toString=function(){return\"Number: \"+t" +
    "his.c};function $a(a,b){L.call(this,a.i);this.h=a;this.c=b;this.g=" +
    "a.g;this.b=a.b;if(1==this.c.length){var c=this.c[0];c.u||c.c!=ab||" +
    "(c=c.o,\"*\"!=c.f()&&(this.f={name:c.f(),s:null}))}}n($a,L);function" +
    " V(){L.call(this,4)}n(V,L);V.prototype.a=function(a){var b=new G;a" +
    "=a.a;9==a.nodeType?H(b,a):H(b,a.ownerDocument);return b};V.prototy" +
    "pe.toString=k(\"Root Helper Expression\");function bb(){L.call(this," +
    "4)}n(bb,L);bb.prototype.a=function(a){var b=new G;H(b,a.a);return " +
    "b};bb.prototype.toString=k(\"Context Helper Expression\");\nfunction " +
    "cb(a){return\"/\"==a||\"//\"==a}$a.prototype.a=function(a){var b=this." +
    "h.a(a);if(!(b instanceof G))throw Error(\"Filter expression must ev" +
    "aluate to nodeset.\");a=this.c;for(var c=0,d=a.length;c<d&&b.l;c++)" +
    "{var e=a[c],f=J(b,e.c.a),g;if(e.g||e.c!=db)if(e.g||e.c!=eb)for(g=K" +
    "(f),b=e.a(new y(g));null!=(g=K(f));)g=e.a(new y(g)),b=Fa(b,g);else" +
    " g=K(f),b=e.a(new y(g));else{for(g=K(f);(b=K(f))&&(!g.contains||g." +
    "contains(b))&&b.compareDocumentPosition(g)&8;g=b);b=e.a(new y(g))}" +
    "}return b};\n$a.prototype.toString=function(){var a;a=\"Path Express" +
    "ion:\"+M(this.h);if(this.c.length){var b=u(this.c,function(a,b){ret" +
    "urn a+M(b)},\"Steps:\");a+=M(b)}return a};function fb(a,b){this.a=a;" +
    "this.b=!!b}\nfunction Ta(a,b,c){for(c=c||0;c<a.a.length;c++)for(var" +
    " d=a.a[c],e=J(b),f=b.l,g,w=0;g=K(e);w++){var p=a.b?f-w:w+1;g=d.a(n" +
    "ew y(g,p,f));if(\"number\"==typeof g)p=p==g;else if(\"string\"==typeof" +
    " g||\"boolean\"==typeof g)p=!!g;else if(g instanceof G)p=0<g.l;else " +
    "throw Error(\"Predicate.evaluate returned an unexpected type.\");if(" +
    "!p){p=e;g=p.f;var q=p.a;if(!q)throw Error(\"Next must be called at " +
    "least once before remove.\");var C=q.b,q=q.a;C?C.a=q:g.a=q;q?q.b=C:" +
    "g.b=C;g.l--;p.a=null}}return b}\nfb.prototype.toString=function(){r" +
    "eturn u(this.a,function(a,b){return a+M(b)},\"Predicates:\")};functi" +
    "on W(a,b,c,d){L.call(this,4);this.c=a;this.o=b;this.h=c||new fb([]" +
    ");this.u=!!d;b=this.h;b=0<b.a.length?b.a[0].f:null;a.b&&b&&(this.f" +
    "={name:b.name,s:b.s});a:{a=this.h;for(b=0;b<a.a.length;b++)if(c=a." +
    "a[b],c.g||1==c.i||0==c.i){a=!0;break a}a=!1}this.g=a}n(W,L);\nW.pro" +
    "totype.a=function(a){var b=a.a,c=null,c=this.f,d=null,e=null,f=0;c" +
    "&&(d=c.name,e=c.s?O(c.s,a):null,f=1);if(this.u)if(this.g||this.c!=" +
    "gb)if(a=J((new W(hb,new I(\"node\"))).a(a)),b=K(a))for(c=this.m(b,d," +
    "e,f);null!=(b=K(a));)c=Fa(c,this.m(b,d,e,f));else c=new G;else c=F" +
    "(this.o,b,d,e),c=Ta(this.h,c,f);else c=this.m(a.a,d,e,f);return c}" +
    ";W.prototype.m=function(a,b,c,d){a=this.c.f(this.o,a,b,c);return a" +
    "=Ta(this.h,a,d)};\nW.prototype.toString=function(){var a;a=\"Step:\"+" +
    "M(\"Operator: \"+(this.u?\"//\":\"/\"));this.c.j&&(a+=M(\"Axis: \"+this.c)" +
    ");a+=M(this.o);if(this.h.a.length){var b=u(this.h.a,function(a,b){" +
    "return a+M(b)},\"Predicates:\");a+=M(b)}return a};function ib(a,b,c," +
    "d){this.j=a;this.f=b;this.a=c;this.b=d}ib.prototype.toString=h(\"j\"" +
    ");var jb={};function X(a,b,c,d){if(jb.hasOwnProperty(a))throw Erro" +
    "r(\"Axis already created: \"+a);b=new ib(a,b,c,!!d);return jb[a]=b}\n" +
    "X(\"ancestor\",function(a,b){for(var c=new G,d=b;d=d.parentNode;)a.a" +
    "(d)&&Ga(c,d);return c},!0);X(\"ancestor-or-self\",function(a,b){var " +
    "c=new G,d=b;do a.a(d)&&Ga(c,d);while(d=d.parentNode);return c},!0)" +
    ";var ab=X(\"attribute\",function(a,b){var c=new G,d=a.f(),e=b.attrib" +
    "utes;if(e)if(a instanceof I&&null===a.b||\"*\"==d)for(var d=0,f;f=e[" +
    "d];d++)H(c,f);else(f=e.getNamedItem(d))&&H(c,f);return c},!1),gb=X" +
    "(\"child\",function(a,b,c,d,e){return Da.call(null,a,b,m(c)?c:null,m" +
    "(d)?d:null,e||new G)},!1,!0);\nX(\"descendant\",F,!1,!0);var hb=X(\"de" +
    "scendant-or-self\",function(a,b,c,d){var e=new G;E(b,c,d)&&a.a(b)&&" +
    "H(e,b);return F(a,b,c,d,e)},!1,!0),db=X(\"following\",function(a,b,c" +
    ",d){var e=new G;do for(var f=b;f=f.nextSibling;)E(f,c,d)&&a.a(f)&&" +
    "H(e,f),e=F(a,f,c,d,e);while(b=b.parentNode);return e},!1,!0);X(\"fo" +
    "llowing-sibling\",function(a,b){for(var c=new G,d=b;d=d.nextSibling" +
    ";)a.a(d)&&H(c,d);return c},!1);X(\"namespace\",function(){return new" +
    " G},!1);\nvar kb=X(\"parent\",function(a,b){var c=new G;if(9==b.nodeT" +
    "ype)return c;if(2==b.nodeType)return H(c,b.ownerElement),c;var d=b" +
    ".parentNode;a.a(d)&&H(c,d);return c},!1),eb=X(\"preceding\",function" +
    "(a,b,c,d){var e=new G,f=[];do f.unshift(b);while(b=b.parentNode);f" +
    "or(var g=1,w=f.length;g<w;g++){var p=[];for(b=f[g];b=b.previousSib" +
    "ling;)p.unshift(b);for(var q=0,C=p.length;q<C;q++)b=p[q],E(b,c,d)&" +
    "&a.a(b)&&H(e,b),e=F(a,b,c,d,e)}return e},!0,!0);\nX(\"preceding-sibl" +
    "ing\",function(a,b){for(var c=new G,d=b;d=d.previousSibling;)a.a(d)" +
    "&&Ga(c,d);return c},!0);var lb=X(\"self\",function(a,b){var c=new G;" +
    "a.a(b)&&H(c,b);return c},!1);function mb(a){L.call(this,1);this.c=" +
    "a;this.g=a.g;this.b=a.b}n(mb,L);mb.prototype.a=function(a){return-" +
    "N(this.c,a)};mb.prototype.toString=function(){return\"Unary Express" +
    "ion: -\"+M(this.c)};function nb(a){L.call(this,4);this.c=a;Na(this," +
    "v(this.c,function(a){return a.g}));Oa(this,v(this.c,function(a){re" +
    "turn a.b}))}n(nb,L);nb.prototype.a=function(a){var b=new G;t(this." +
    "c,function(c){c=c.a(a);if(!(c instanceof G))throw Error(\"Path expr" +
    "ession must evaluate to NodeSet.\");b=Fa(b,c)});return b};nb.protot" +
    "ype.toString=function(){return u(this.c,function(a,b){return a+M(b" +
    ")},\"Union Expression:\")};function ob(a,b){this.a=a;this.b=b}functi" +
    "on pb(a){for(var b,c=[];;){Y(a,\"Missing right hand side of binary " +
    "expression.\");b=qb(a);var d=A(a.a);if(!d)break;var e=(d=Ra[d]||nul" +
    "l)&&d.w;if(!e){a.a.a--;break}for(;c.length&&e<=c[c.length-1].w;)b=" +
    "new Q(c.pop(),c.pop(),b);c.push(b,d)}for(;c.length;)b=new Q(c.pop(" +
    "),c.pop(),b);return b}function Y(a,b){if(B(a.a))throw Error(b);}fu" +
    "nction rb(a,b){var c=A(a.a);if(c!=b)throw Error(\"Bad token, expect" +
    "ed: \"+b+\" got: \"+c);}\nfunction sb(a){a=A(a.a);if(\")\"!=a)throw Erro" +
    "r(\"Bad token: \"+a);}function tb(a){a=A(a.a);if(2>a.length)throw Er" +
    "ror(\"Unclosed literal string\");return new Ya(a)}function ub(a){var" +
    " b=A(a.a),c=b.indexOf(\":\");if(-1==c)return new U(b);var d=b.substr" +
    "ing(0,c);a=a.b(d);if(!a)throw Error(\"Namespace prefix not declared" +
    ": \"+d);b=b.substr(c+1);return new U(b,a)}\nfunction vb(a){var b,c=[" +
    "],d;if(cb(z(a.a))){b=A(a.a);d=z(a.a);if(\"/\"==b&&(B(a.a)||\".\"!=d&&\"" +
    "..\"!=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))return new V;d=n" +
    "ew V;Y(a,\"Missing next location step.\");b=wb(a,b);c.push(b)}else{a" +
    ":{b=z(a.a);d=b.charAt(0);switch(d){case \"$\":throw Error(\"Variable " +
    "reference not allowed in HTML XPath\");case \"(\":A(a.a);b=pb(a);Y(a," +
    "'unclosed \"(\"');rb(a,\")\");break;case '\"':case \"'\":b=tb(a);break;de" +
    "fault:if(isNaN(+b))if(!Xa(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"==z(a.a," +
    "1)){b=A(a.a);b=\nWa[b]||null;A(a.a);for(d=[];\")\"!=z(a.a);){Y(a,\"Mis" +
    "sing function argument list.\");d.push(pb(a));if(\",\"!=z(a.a))break;" +
    "A(a.a)}Y(a,\"Unclosed function argument list.\");sb(a);b=new Ua(b,d)" +
    "}else{b=null;break a}else b=new Za(+A(a.a))}\"[\"==z(a.a)&&(d=new fb" +
    "(xb(a)),b=new Sa(b,d))}if(b)if(cb(z(a.a)))d=b;else return b;else b" +
    "=wb(a,\"/\"),d=new bb,c.push(b)}for(;cb(z(a.a));)b=A(a.a),Y(a,\"Missi" +
    "ng next location step.\"),b=wb(a,b),c.push(b);return new $a(d,c)}\nf" +
    "unction wb(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('Step op " +
    "should be \"/\" or \"//\"');if(\".\"==z(a.a))return d=new W(lb,new I(\"no" +
    "de\")),A(a.a),d;if(\"..\"==z(a.a))return d=new W(kb,new I(\"node\")),A(" +
    "a.a),d;var f;if(\"@\"==z(a.a))f=ab,A(a.a),Y(a,\"Missing attribute nam" +
    "e\");else if(\"::\"==z(a.a,1)){if(!/(?![0-9])[\\w]/.test(z(a.a).charAt" +
    "(0)))throw Error(\"Bad token: \"+A(a.a));c=A(a.a);f=jb[c]||null;if(!" +
    "f)throw Error(\"No axis with name: \"+c);A(a.a);Y(a,\"Missing node na" +
    "me\")}else f=gb;c=z(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0)))if(\"(" +
    "\"==\nz(a.a,1)){if(!Xa(c))throw Error(\"Invalid node type: \"+c);c=A(a" +
    ".a);if(!Xa(c))throw Error(\"Invalid type name: \"+c);rb(a,\"(\");Y(a,\"" +
    "Bad nodetype\");e=z(a.a).charAt(0);var g=null;if('\"'==e||\"'\"==e)g=t" +
    "b(a);Y(a,\"Bad nodetype\");sb(a);c=new I(c,g)}else c=ub(a);else if(\"" +
    "*\"==c)c=ub(a);else throw Error(\"Bad token: \"+A(a.a));e=new fb(xb(a" +
    "),f.a);return d||new W(f,c,e,\"//\"==b)}\nfunction xb(a){for(var b=[]" +
    ";\"[\"==z(a.a);){A(a.a);Y(a,\"Missing predicate expression.\");var c=p" +
    "b(a);b.push(c);Y(a,\"Unclosed predicate expression.\");rb(a,\"]\")}ret" +
    "urn b}function qb(a){if(\"-\"==z(a.a))return A(a.a),new mb(qb(a));va" +
    "r b=vb(a);if(\"|\"!=z(a.a))a=b;else{for(b=[b];\"|\"==A(a.a);)Y(a,\"Miss" +
    "ing next union location path.\"),b.push(vb(a));a.a.a--;a=new nb(b)}" +
    "return a};function yb(a,b){if(!a.length)throw Error(\"Empty XPath e" +
    "xpression.\");var c=ya(a);if(B(c))throw Error(\"Invalid XPath expres" +
    "sion.\");b?\"function\"==ba(b)||(b=ea(b.lookupNamespaceURI,b)):b=k(nu" +
    "ll);var d=pb(new ob(c,b));if(!B(c))throw Error(\"Bad token: \"+A(c))" +
    ";this.evaluate=function(a,b){var c=d.a(new y(a));return new Z(c,b)" +
    "}}\nfunction Z(a,b){if(0==b)if(a instanceof G)b=4;else if(\"string\"=" +
    "=typeof a)b=2;else if(\"number\"==typeof a)b=1;else if(\"boolean\"==ty" +
    "peof a)b=3;else throw Error(\"Unexpected evaluation result.\");if(2!" +
    "=b&&1!=b&&3!=b&&!(a instanceof G))throw Error(\"value could not be " +
    "converted to the specified type\");this.resultType=b;var c;switch(b" +
    "){case 2:this.stringValue=a instanceof G?Ia(a):\"\"+a;break;case 1:t" +
    "his.numberValue=a instanceof G?+Ia(a):+a;break;case 3:this.boolean" +
    "Value=a instanceof G?0<a.l:!!a;break;case 4:case 5:case 6:case 7:v" +
    "ar d=\nJ(a);c=[];for(var e=K(d);e;e=K(d))c.push(e);this.snapshotLen" +
    "gth=a.l;this.invalidIteratorState=!1;break;case 8:case 9:this.sing" +
    "leNodeValue=Ha(a);break;default:throw Error(\"Unknown XPathResult t" +
    "ype.\");}var f=0;this.iterateNext=function(){if(4!=b&&5!=b)throw Er" +
    "ror(\"iterateNext called with wrong result type\");return f>=c.lengt" +
    "h?null:c[f++]};this.snapshotItem=function(a){if(6!=b&&7!=b)throw E" +
    "rror(\"snapshotItem called with wrong result type\");return a>=c.len" +
    "gth||0>a?null:c[a]}}Z.ANY_TYPE=0;\nZ.NUMBER_TYPE=1;Z.STRING_TYPE=2;" +
    "Z.BOOLEAN_TYPE=3;Z.UNORDERED_NODE_ITERATOR_TYPE=4;Z.ORDERED_NODE_I" +
    "TERATOR_TYPE=5;Z.UNORDERED_NODE_SNAPSHOT_TYPE=6;Z.ORDERED_NODE_SNA" +
    "PSHOT_TYPE=7;Z.ANY_UNORDERED_NODE_TYPE=8;Z.FIRST_ORDERED_NODE_TYPE" +
    "=9;function zb(a){this.lookupNamespaceURI=Ka(a)}\naa(\"wgxpath.insta" +
    "ll\",function(a,b){var c=a||l,d=c.document;if(!d.evaluate||b)c.XPat" +
    "hResult=Z,d.evaluate=function(a,b,c,d){return(new yb(a,c)).evaluat" +
    "e(b,d)},d.createExpression=function(a,b){return new yb(a,b)},d.cre" +
    "ateNSResolver=function(a){return new zb(a)}});aa(\"_\",function(){re" +
    "turn document.activeElement||document.body});;return this._.apply(" +
    "null,arguments);}).apply({navigator:typeof window!=\"undefined\"?win" +
    "dow.navigator:null},arguments);}\n"

  public static let ACTIVE_ELEMENT_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func ACTIVE_ELEMENT_ANDROID_original() -> String {
    return ACTIVE_ELEMENT_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: ACTIVE_ELEMENT_ANDROID_license)
  }

/* field: FRAME_BY_ID_OR_NAME_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let FRAME_BY_ID_OR_NAME_ANDROID:String =
    "function(){return(function(){function l(a){return function(){retur" +
    "n this[a]}}function n(a){return function(){return a}}var aa=this;f" +
    "unction q(a){return void 0!==a}function ba(a,b){var c=a.split(\".\")" +
    ",d=aa;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(var e" +
    ";c.length&&(e=c.shift());)!c.length&&q(b)?d[e]=b:d[e]?d=d[e]:d=d[e" +
    "]={}}\nfunction ca(a){var b=typeof a;if(\"object\"==b)if(a){if(a inst" +
    "anceof Array)return\"array\";if(a instanceof Object)return b;var c=O" +
    "bject.prototype.toString.call(a);if(\"[object Window]\"==c)return\"ob" +
    "ject\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undefine" +
    "d\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable&&!" +
    "a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Functio" +
    "n]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.property" +
    "IsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}els" +
    "e return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.call)" +
    "return\"object\";return b}function r(a){return\"string\"==typeof a}fun" +
    "ction da(a){return\"function\"==ca(a)}function ea(a,b,c){return a.ca" +
    "ll.apply(a.bind,arguments)}function fa(a,b,c){if(!a)throw Error();" +
    "if(2<arguments.length){var d=Array.prototype.slice.call(arguments," +
    "2);return function(){var c=Array.prototype.slice.call(arguments);A" +
    "rray.prototype.unshift.apply(c,d);return a.apply(b,c)}}return func" +
    "tion(){return a.apply(b,arguments)}}\nfunction ga(a,b,c){ga=Functio" +
    "n.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf(\"" +
    "native code\")?ea:fa;return ga.apply(null,arguments)}function ha(a," +
    "b){var c=Array.prototype.slice.call(arguments,1);return function()" +
    "{var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}" +
    "}\nfunction t(a,b){function c(){}c.prototype=b.prototype;a.P=b.prot" +
    "otype;a.prototype=new c;a.prototype.constructor=a;a.O=function(a,c" +
    ",f){for(var g=Array(arguments.length-2),k=2;k<arguments.length;k++" +
    ")g[k-2]=arguments[k];return b.prototype[c].apply(a,g)}};function i" +
    "a(a){if(Error.captureStackTrace)Error.captureStackTrace(this,ia);e" +
    "lse{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(" +
    "a))}t(ia,Error);ia.prototype.name=\"CustomError\";var ja;function ka" +
    "(a){var b=a.length-1;return 0<=b&&a.indexOf(\" \",b)==b}function la(" +
    "a,b){for(var c=a.split(\"%s\"),d=\"\",e=Array.prototype.slice.call(arg" +
    "uments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c." +
    "join(\"%s\")}var ma=String.prototype.trim?function(a){return a.trim(" +
    ")}:function(a){return a.replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};func" +
    "tion na(a,b){return a<b?-1:a>b?1:0}function oa(a){return String(a)" +
    ".replace(/\\-([a-z])/g,function(a,c){return c.toUpperCase()})};func" +
    "tion pa(a,b){b.unshift(a);ia.call(this,la.apply(null,b));b.shift()" +
    "}t(pa,ia);pa.prototype.name=\"AssertionError\";function qa(a,b,c){if" +
    "(!a){var d=\"Assertion failed\";if(b)var d=d+(\": \"+b),e=Array.protot" +
    "ype.slice.call(arguments,2);throw new pa(\"\"+d,e||[]);}};function r" +
    "a(a,b){if(r(a))return r(b)&&1==b.length?a.indexOf(b,0):-1;for(var " +
    "c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1}function " +
    "u(a,b){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)e in d&" +
    "&b.call(void 0,d[e],e,a)}function sa(a,b){for(var c=a.length,d=[]," +
    "e=0,f=r(a)?a.split(\"\"):a,g=0;g<c;g++)if(g in f){var k=f[g];b.call(" +
    "void 0,k,g,a)&&(d[e++]=k)}return d}function ta(a,b,c){var d=c;u(a," +
    "function(c,f){d=b.call(void 0,d,c,f,a)});return d}\nfunction ua(a,b" +
    "){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b" +
    ".call(void 0,d[e],e,a))return!0;return!1}function va(a,b){for(var " +
    "c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&!b.call(voi" +
    "d 0,d[e],e,a))return!1;return!0}function wa(a,b){var c;a:{c=a.leng" +
    "th;for(var d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&b.call(void" +
    " 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:r(a)?a.charAt(c):a[" +
    "c]}function xa(a){return Array.prototype.concat.apply(Array.protot" +
    "ype,arguments)}\nfunction ya(a,b,c){qa(null!=a.length);return 2>=ar" +
    "guments.length?Array.prototype.slice.call(a,b):Array.prototype.sli" +
    "ce.call(a,b,c)};var za;a:{var Aa=aa.navigator;if(Aa){var Ba=Aa.use" +
    "rAgent;if(Ba){za=Ba;break a}}za=\"\"};function v(a,b){this.x=q(a)?a:" +
    "0;this.y=q(b)?b:0}v.prototype.clone=function(){return new v(this.x" +
    ",this.y)};v.prototype.toString=function(){return\"(\"+this.x+\", \"+th" +
    "is.y+\")\"};v.prototype.ceil=function(){this.x=Math.ceil(this.x);thi" +
    "s.y=Math.ceil(this.y);return this};v.prototype.floor=function(){th" +
    "is.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};v.p" +
    "rototype.round=function(){this.x=Math.round(this.x);this.y=Math.ro" +
    "und(this.y);return this};function Ca(a,b){this.width=a;this.height" +
    "=b}Ca.prototype.clone=function(){return new Ca(this.width,this.hei" +
    "ght)};Ca.prototype.toString=function(){return\"(\"+this.width+\" x \"+" +
    "this.height+\")\"};Ca.prototype.ceil=function(){this.width=Math.ceil" +
    "(this.width);this.height=Math.ceil(this.height);return this};Ca.pr" +
    "ototype.floor=function(){this.width=Math.floor(this.width);this.he" +
    "ight=Math.floor(this.height);return this};\nCa.prototype.round=func" +
    "tion(){this.width=Math.round(this.width);this.height=Math.round(th" +
    "is.height);return this};function w(a){return a?new Da(x(a)):ja||(j" +
    "a=new Da)}function Ea(a){for(;a&&1!=a.nodeType;)a=a.previousSiblin" +
    "g;return a}function Fa(a,b){if(!a||!b)return!1;if(a.contains&&1==b" +
    ".nodeType)return a==b||a.contains(b);if(\"undefined\"!=typeof a.comp" +
    "areDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&1" +
    "6);for(;b&&a!=b;)b=b.parentNode;return b==a}\nfunction Ga(a,b){if(a" +
    "==b)return 0;if(a.compareDocumentPosition)return a.compareDocument" +
    "Position(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentNode&&\"sourceInde" +
    "x\"in a.parentNode){var c=1==a.nodeType,d=1==b.nodeType;if(c&&d)ret" +
    "urn a.sourceIndex-b.sourceIndex;var e=a.parentNode,f=b.parentNode;" +
    "return e==f?Ha(a,b):!c&&Fa(e,b)?-1*Ia(a,b):!d&&Fa(f,a)?Ia(b,a):(c?" +
    "a.sourceIndex:e.sourceIndex)-(d?b.sourceIndex:f.sourceIndex)}d=x(a" +
    ");c=d.createRange();c.selectNode(a);c.collapse(!0);d=d.createRange" +
    "();d.selectNode(b);\nd.collapse(!0);return c.compareBoundaryPoints(" +
    "aa.Range.START_TO_END,d)}function Ia(a,b){var c=a.parentNode;if(c=" +
    "=b)return-1;for(var d=b;d.parentNode!=c;)d=d.parentNode;return Ha(" +
    "d,a)}function Ha(a,b){for(var c=b;c=c.previousSibling;)if(c==a)ret" +
    "urn-1;return 1}function x(a){qa(a,\"Node cannot be null or undefine" +
    "d.\");return 9==a.nodeType?a:a.ownerDocument||a.document}\nfunction " +
    "Ja(a){try{var b;if(!(b=a.contentWindow)){var c;if(a.contentDocumen" +
    "t){var d=a.contentDocument;c=d?d.parentWindow||d.defaultView:windo" +
    "w}else c=null;b=c}return b}catch(e){}return null}function La(a,b){" +
    "a=a.parentNode;for(var c=0;a;){qa(\"parentNode\"!=a.name);if(b(a))re" +
    "turn a;a=a.parentNode;c++}return null}function Da(a){this.a=a||aa." +
    "document||document}\nfunction y(a,b,c,d){a=d||a.a;var e=b&&\"*\"!=b?b" +
    ".toUpperCase():\"\";if(a.querySelectorAll&&a.querySelector&&(e||c))c" +
    "=a.querySelectorAll(e+(c?\".\"+c:\"\"));else if(c&&a.getElementsByClas" +
    "sName)if(b=a.getElementsByClassName(c),e){a={};for(var f=d=0,g;g=b" +
    "[f];f++)e==g.nodeName&&(a[d++]=g);a.length=d;c=a}else c=b;else if(" +
    "b=a.getElementsByTagName(e||\"*\"),c){a={};for(f=d=0;g=b[f];f++){var" +
    " e=g.className,k;if(k=\"function\"==typeof e.split)k=0<=ra(e.split(/" +
    "\\s+/),c);k&&(a[d++]=g)}a.length=d;c=a}else c=b;return c};/*xxx_rpl" +
    "_lic*/\nvar Ma=window;function z(a,b){this.a=Na[a]||\"unknown error\"" +
    ";this.message=b||\"\";var c=this.a.replace(/((?:^|\\s+)[a-z])/g,funct" +
    "ion(a){return a.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")}),d=c.leng" +
    "th-5;if(0>d||c.indexOf(\"Error\",d)!=d)c+=\"Error\";this.name=c;c=Erro" +
    "r(this.message);c.name=this.name;this.stack=c.stack||\"\"}t(z,Error)" +
    ";\nvar Na={15:\"element not selectable\",11:\"element not visible\",31:" +
    "\"unknown error\",30:\"unknown error\",24:\"invalid cookie domain\",29:\"" +
    "invalid element coordinates\",12:\"invalid element state\",32:\"invali" +
    "d selector\",51:\"invalid selector\",52:\"invalid selector\",17:\"javasc" +
    "ript error\",405:\"unsupported operation\",34:\"move target out of bou" +
    "nds\",27:\"no such alert\",7:\"no such element\",8:\"no such frame\",23:\"" +
    "no such window\",28:\"script timeout\",33:\"session not created\",10:\"s" +
    "tale element reference\",21:\"timeout\",25:\"unable to set cookie\",\n26" +
    ":\"unexpected alert open\",13:\"unknown error\",9:\"unknown command\"};z" +
    ".prototype.toString=function(){return this.name+\": \"+this.message}" +
    ";var Oa={w:function(a){return!(!a.querySelectorAll||!a.querySelect" +
    "or)},s:function(a,b){if(!a)throw new z(32,\"No class name specified" +
    "\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new z(32,\"Compound class n" +
    "ames not permitted\");if(Oa.w(b))try{return b.querySelector(\".\"+a.r" +
    "eplace(/\\./g,\"\\\\.\"))||null}catch(d){throw new z(32,\"An invalid or " +
    "illegal class name was specified\");}var c=y(w(b),\"*\",a,b);return c" +
    ".length?c[0]:null},m:function(a,b){if(!a)throw new z(32,\"No class " +
    "name specified\");a=ma(a);if(-1!==a.indexOf(\" \"))throw new z(32,\n\"C" +
    "ompound class names not permitted\");if(Oa.w(b))try{return b.queryS" +
    "electorAll(\".\"+a.replace(/\\./g,\"\\\\.\"))}catch(c){throw new z(32,\"An" +
    " invalid or illegal class name was specified\");}return y(w(b),\"*\"," +
    "a,b)}};function Pa(a){return(a=a.exec(za))?a[1]:\"\"}Pa(/Android\\s+(" +
    "[0-9.]+)/)||Pa(/Version\\/([0-9.]+)/);function Qa(a){var b=0,c=ma(S" +
    "tring(Ra)).split(\".\");a=ma(String(a)).split(\".\");for(var d=Math.ma" +
    "x(c.length,a.length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",g=a[e]||\"\"," +
    "k=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\"),p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var m" +
    "=k.exec(f)||[\"\",\"\",\"\"],h=p.exec(g)||[\"\",\"\",\"\"];if(0==m[0].length&&" +
    "0==h[0].length)break;b=na(0==m[1].length?0:parseInt(m[1],10),0==h[" +
    "1].length?0:parseInt(h[1],10))||na(0==m[2].length,0==h[2].length)|" +
    "|na(m[2],h[2])}while(0==b)}}\nvar Sa=/Android\\s+([0-9\\.]+)/.exec(za" +
    "),Ra=Sa?Sa[1]:\"0\";Qa(2.3);Qa(4);var Ta={s:function(a,b){da(b.query" +
    "Selector);if(!a)throw new z(32,\"No selector specified\");a=ma(a);va" +
    "r c;try{c=b.querySelector(a)}catch(d){throw new z(32,\"An invalid o" +
    "r illegal selector was specified\");}return c&&1==c.nodeType?c:null" +
    "},m:function(a,b){da(b.querySelectorAll);if(!a)throw new z(32,\"No " +
    "selector specified\");a=ma(a);try{return b.querySelectorAll(a)}catc" +
    "h(c){throw new z(32,\"An invalid or illegal selector was specified\"" +
    ");}}};function Ua(a,b,c,d){this.top=a;this.right=b;this.bottom=c;t" +
    "his.left=d}Ua.prototype.clone=function(){return new Ua(this.top,th" +
    "is.right,this.bottom,this.left)};Ua.prototype.toString=function(){" +
    "return\"(\"+this.top+\"t, \"+this.right+\"r, \"+this.bottom+\"b, \"+this.l" +
    "eft+\"l)\"};Ua.prototype.ceil=function(){this.top=Math.ceil(this.top" +
    ");this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bott" +
    "om);this.left=Math.ceil(this.left);return this};\nUa.prototype.floo" +
    "r=function(){this.top=Math.floor(this.top);this.right=Math.floor(t" +
    "his.right);this.bottom=Math.floor(this.bottom);this.left=Math.floo" +
    "r(this.left);return this};Ua.prototype.round=function(){this.top=M" +
    "ath.round(this.top);this.right=Math.round(this.right);this.bottom=" +
    "Math.round(this.bottom);this.left=Math.round(this.left);return thi" +
    "s};function A(a,b,c,d){this.left=a;this.top=b;this.width=c;this.he" +
    "ight=d}A.prototype.clone=function(){return new A(this.left,this.to" +
    "p,this.width,this.height)};A.prototype.toString=function(){return\"" +
    "(\"+this.left+\", \"+this.top+\" - \"+this.width+\"w x \"+this.height+\"h)" +
    "\"};A.prototype.ceil=function(){this.left=Math.ceil(this.left);this" +
    ".top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.hei" +
    "ght=Math.ceil(this.height);return this};\nA.prototype.floor=functio" +
    "n(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);" +
    "this.width=Math.floor(this.width);this.height=Math.floor(this.heig" +
    "ht);return this};A.prototype.round=function(){this.left=Math.round" +
    "(this.left);this.top=Math.round(this.top);this.width=Math.round(th" +
    "is.width);this.height=Math.round(this.height);return this};/*\n\n Th" +
    "e MIT License\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Copyright (c" +
    ") 2012 Google Inc.\n\n Permission is hereby granted, free of charge," +
    " to any person obtaining a copy\n of this software and associated d" +
    "ocumentation files (the \"Software\"), to\n deal in the Software with" +
    "out restriction, including without limitation the\n rights to use, " +
    "copy, modify, merge, publish, distribute, sublicense, and/or\n sell" +
    " copies of the Software, and to permit persons to whom the Softwar" +
    "e is\n furnished to do so, subject to the following conditions:\n\n T" +
    "he above copyright notice and this permission notice shall be incl" +
    "uded in\n all copies or substantial portions of the Software.\n\n THE" +
    " SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRE" +
    "SS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MER" +
    "CHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMEN" +
    "T. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE LIABLE F" +
    "OR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN ACTION OF" +
    " CONTRACT, TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR IN CONNECTI" +
    "ON WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS\n IN THE SOFTWARE" +
    ".\n*/\nfunction Va(a,b,c){this.a=a;this.b=b||1;this.f=c||1};function" +
    " Wa(a){this.b=a;this.a=0}function Xa(a){a=a.match(Ya);for(var b=0;" +
    "b<a.length;b++)Za.test(a[b])&&a.splice(b,1);return new Wa(a)}var Y" +
    "a=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\\\/\\\\/|\\\\.\\" +
    "\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=|\\\\s+|.\",\"" +
    "g\"),Za=/^\\s/;function B(a,b){return a.b[a.a+(b||0)]}function D(a){" +
    "return a.b[a.a++]}function $a(a){return a.b.length<=a.a};function " +
    "E(a){var b=null,c=a.nodeType;1==c&&(b=a.textContent,b=void 0==b||n" +
    "ull==b?a.innerText:b,b=void 0==b||null==b?\"\":b);if(\"string\"!=typeo" +
    "f b)if(9==c||1==c){a=9==c?a.documentElement:a.firstChild;for(var c" +
    "=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c++]=a;while" +
    "(a=a.firstChild);for(;c&&!(a=d[--c].nextSibling););}}else b=a.node" +
    "Value;return\"\"+b}\nfunction ab(a,b,c){if(null===b)return!0;try{if(!" +
    "a.getAttribute)return!1}catch(d){return!1}return null==c?!!a.getAt" +
    "tribute(b):a.getAttribute(b,2)==c}function bb(a,b,c,d,e){return cb" +
    ".call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)}\nfunction cb(a,b," +
    "c,d,e){b.getElementsByName&&d&&\"name\"==c?(b=b.getElementsByName(d)" +
    ",u(b,function(b){a.a(b)&&G(e,b)})):b.getElementsByClassName&&d&&\"c" +
    "lass\"==c?(b=b.getElementsByClassName(d),u(b,function(b){b.classNam" +
    "e==d&&a.a(b)&&G(e,b)})):a instanceof H?db(a,b,c,d,e):b.getElements" +
    "ByTagName&&(b=b.getElementsByTagName(a.f()),u(b,function(a){ab(a,c" +
    ",d)&&G(e,a)}));return e}function eb(a,b,c,d,e){for(b=b.firstChild;" +
    "b;b=b.nextSibling)ab(b,c,d)&&a.a(b)&&G(e,b);return e}\nfunction db(" +
    "a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSibling)ab(b,c,d)&&a.a(b)&" +
    "&G(e,b),db(a,b,c,d,e)};function F(){this.b=this.a=null;this.l=0}fu" +
    "nction fb(a){this.node=a;this.a=this.b=null}function gb(a,b){if(!a" +
    ".a)return b;if(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=null,g=0" +
    ";c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<Ga(c.node,d.node)?(f=d,d" +
    "=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f;)f.b=e," +
    "e=e.a=f,g++,f=f.a;a.b=e;a.l=g;return a}function hb(a,b){var c=new " +
    "fb(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.l++}function G(a,b){va" +
    "r c=new fb(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.l++}\nfunction " +
    "ib(a){return(a=a.a)?a.node:null}function jb(a){return(a=ib(a))?E(a" +
    "):\"\"}function I(a,b){return new kb(a,!!b)}function kb(a,b){this.f=" +
    "a;this.b=(this.c=b)?a.b:a.a;this.a=null}function J(a){var b=a.b;if" +
    "(null==b)return null;var c=a.a=b;a.b=a.c?b.b:b.a;return c.node};fu" +
    "nction lb(a){switch(a.nodeType){case 1:return ha(mb,a);case 9:retu" +
    "rn lb(a.documentElement);case 11:case 10:case 6:case 12:return nb;" +
    "default:return a.parentNode?lb(a.parentNode):nb}}function nb(){ret" +
    "urn null}function mb(a,b){if(a.prefix==b)return a.namespaceURI||\"h" +
    "ttp://www.w3.org/1999/xhtml\";var c=a.getAttributeNode(\"xmlns:\"+b);" +
    "return c&&c.specified?c.value||null:a.parentNode&&9!=a.parentNode." +
    "nodeType?mb(a.parentNode,b):null};function K(a){this.i=a;this.b=th" +
    "is.g=!1;this.f=null}function L(a){return\"\\n  \"+a.toString().split(" +
    "\"\\n\").join(\"\\n  \")}function ob(a,b){a.g=b}function pb(a,b){a.b=b}f" +
    "unction M(a,b){var c=a.a(b);return c instanceof F?+jb(c):+c}functi" +
    "on O(a,b){var c=a.a(b);return c instanceof F?jb(c):\"\"+c}function q" +
    "b(a,b){var c=a.a(b);return c instanceof F?!!c.l:!!c};function rb(a" +
    ",b,c){K.call(this,a.i);this.c=a;this.h=b;this.u=c;this.g=b.g||c.g;" +
    "this.b=b.b||c.b;this.c==sb&&(c.b||c.g||4==c.i||0==c.i||!b.f?b.b||b" +
    ".g||4==b.i||0==b.i||!c.f||(this.f={name:c.f.name,v:b}):this.f={nam" +
    "e:b.f.name,v:c})}t(rb,K);\nfunction tb(a,b,c,d,e){b=b.a(d);c=c.a(d)" +
    ";var f;if(b instanceof F&&c instanceof F){e=I(b);for(d=J(e);d;d=J(" +
    "e))for(b=I(c),f=J(b);f;f=J(b))if(a(E(d),E(f)))return!0;return!1}if" +
    "(b instanceof F||c instanceof F){b instanceof F?e=b:(e=c,c=b);e=I(" +
    "e);b=typeof c;for(d=J(e);d;d=J(e)){switch(b){case \"number\":d=+E(d)" +
    ";break;case \"boolean\":d=!!E(d);break;case \"string\":d=E(d);break;de" +
    "fault:throw Error(\"Illegal primitive type for comparison.\");}if(a(" +
    "d,c))return!0}return!1}return e?\"boolean\"==typeof b||\"boolean\"==ty" +
    "peof c?\na(!!b,!!c):\"number\"==typeof b||\"number\"==typeof c?a(+b,+c)" +
    ":a(b,c):a(+b,+c)}rb.prototype.a=function(a){return this.c.o(this.h" +
    ",this.u,a)};rb.prototype.toString=function(){var a=\"Binary Express" +
    "ion: \"+this.c,a=a+L(this.h);return a+=L(this.u)};function ub(a,b,c" +
    ",d){this.a=a;this.H=b;this.i=c;this.o=d}ub.prototype.toString=l(\"a" +
    "\");var vb={};function P(a,b,c,d){if(vb.hasOwnProperty(a))throw Err" +
    "or(\"Binary operator already created: \"+a);a=new ub(a,b,c,d);return" +
    " vb[a.toString()]=a}\nP(\"div\",6,1,function(a,b,c){return M(a,c)/M(b" +
    ",c)});P(\"mod\",6,1,function(a,b,c){return M(a,c)%M(b,c)});P(\"*\",6,1" +
    ",function(a,b,c){return M(a,c)*M(b,c)});P(\"+\",5,1,function(a,b,c){" +
    "return M(a,c)+M(b,c)});P(\"-\",5,1,function(a,b,c){return M(a,c)-M(b" +
    ",c)});P(\"<\",4,2,function(a,b,c){return tb(function(a,b){return a<b" +
    "},a,b,c)});P(\">\",4,2,function(a,b,c){return tb(function(a,b){retur" +
    "n a>b},a,b,c)});P(\"<=\",4,2,function(a,b,c){return tb(function(a,b)" +
    "{return a<=b},a,b,c)});\nP(\">=\",4,2,function(a,b,c){return tb(funct" +
    "ion(a,b){return a>=b},a,b,c)});var sb=P(\"=\",3,2,function(a,b,c){re" +
    "turn tb(function(a,b){return a==b},a,b,c,!0)});P(\"!=\",3,2,function" +
    "(a,b,c){return tb(function(a,b){return a!=b},a,b,c,!0)});P(\"and\",2" +
    ",2,function(a,b,c){return qb(a,c)&&qb(b,c)});P(\"or\",1,2,function(a" +
    ",b,c){return qb(a,c)||qb(b,c)});function wb(a,b){if(b.a.length&&4!" +
    "=a.i)throw Error(\"Primary expression must evaluate to nodeset if f" +
    "ilter has predicate(s).\");K.call(this,a.i);this.c=a;this.h=b;this." +
    "g=a.g;this.b=a.b}t(wb,K);wb.prototype.a=function(a){a=this.c.a(a);" +
    "return xb(this.h,a)};wb.prototype.toString=function(){var a;a=\"Fil" +
    "ter:\"+L(this.c);return a+=L(this.h)};function yb(a,b){if(b.length<" +
    "a.I)throw Error(\"Function \"+a.j+\" expects at least\"+a.I+\" argument" +
    "s, \"+b.length+\" given\");if(null!==a.B&&b.length>a.B)throw Error(\"F" +
    "unction \"+a.j+\" expects at most \"+a.B+\" arguments, \"+b.length+\" gi" +
    "ven\");a.N&&u(b,function(b,d){if(4!=b.i)throw Error(\"Argument \"+d+\"" +
    " to function \"+a.j+\" is not of type Nodeset: \"+b);});K.call(this,a" +
    ".i);this.h=a;this.c=b;ob(this,a.g||ua(b,function(a){return a.g}));" +
    "pb(this,a.M&&!b.length||a.L&&!!b.length||ua(b,function(a){return a" +
    ".b}))}\nt(yb,K);yb.prototype.a=function(a){return this.h.o.apply(nu" +
    "ll,xa(a,this.c))};yb.prototype.toString=function(){var a=\"Function" +
    ": \"+this.h;if(this.c.length)var b=ta(this.c,function(a,b){return a" +
    "+L(b)},\"Arguments:\"),a=a+L(b);return a};function zb(a,b,c,d,e,f,g," +
    "k,p){this.j=a;this.i=b;this.g=c;this.M=d;this.L=e;this.o=f;this.I=" +
    "g;this.B=q(k)?k:g;this.N=!!p}zb.prototype.toString=l(\"j\");var Ab={" +
    "};\nfunction Q(a,b,c,d,e,f,g,k){if(Ab.hasOwnProperty(a))throw Error" +
    "(\"Function already created: \"+a+\".\");Ab[a]=new zb(a,b,c,d,!1,e,f,g" +
    ",k)}Q(\"boolean\",2,!1,!1,function(a,b){return qb(b,a)},1);Q(\"ceilin" +
    "g\",1,!1,!1,function(a,b){return Math.ceil(M(b,a))},1);Q(\"concat\",3" +
    ",!1,!1,function(a,b){var c=ya(arguments,1);return ta(c,function(b," +
    "c){return b+O(c,a)},\"\")},2,null);Q(\"contains\",2,!1,!1,function(a,b" +
    ",c){b=O(b,a);a=O(c,a);return-1!=b.indexOf(a)},2);Q(\"count\",1,!1,!1" +
    ",function(a,b){return b.a(a).l},1,1,!0);\nQ(\"false\",2,!1,!1,n(!1),0" +
    ");Q(\"floor\",1,!1,!1,function(a,b){return Math.floor(M(b,a))},1);Q(" +
    "\"id\",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.ownerDocu" +
    "ment,c=O(b,a).split(/\\s+/),e=[];u(c,function(a){a=d.getElementById" +
    "(a);!a||0<=ra(e,a)||e.push(a)});e.sort(Ga);var f=new F;u(e,functio" +
    "n(a){G(f,a)});return f},1);Q(\"lang\",2,!1,!1,n(!1),1);Q(\"last\",1,!0" +
    ",!1,function(a){if(1!=arguments.length)throw Error(\"Function last " +
    "expects ()\");return a.f},0);\nQ(\"local-name\",3,!1,!0,function(a,b){" +
    "var c=b?ib(b.a(a)):a.a;return c?c.localName||c.nodeName.toLowerCas" +
    "e():\"\"},0,1,!0);Q(\"name\",3,!1,!0,function(a,b){var c=b?ib(b.a(a)):" +
    "a.a;return c?c.nodeName.toLowerCase():\"\"},0,1,!0);Q(\"namespace-uri" +
    "\",3,!0,!1,n(\"\"),0,1,!0);Q(\"normalize-space\",3,!1,!0,function(a,b){" +
    "return(b?O(b,a):E(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(/^\\s+|\\s" +
    "+$/g,\"\")},0,1);Q(\"not\",2,!1,!1,function(a,b){return!qb(b,a)},1);Q(" +
    "\"number\",1,!1,!0,function(a,b){return b?M(b,a):+E(a.a)},0,1);\nQ(\"p" +
    "osition\",1,!0,!1,function(a){return a.b},0);Q(\"round\",1,!1,!1,func" +
    "tion(a,b){return Math.round(M(b,a))},1);Q(\"starts-with\",2,!1,!1,fu" +
    "nction(a,b,c){b=O(b,a);a=O(c,a);return 0==b.lastIndexOf(a,0)},2);Q" +
    "(\"string\",3,!1,!0,function(a,b){return b?O(b,a):E(a.a)},0,1);Q(\"st" +
    "ring-length\",1,!1,!0,function(a,b){return(b?O(b,a):E(a.a)).length}" +
    ",0,1);\nQ(\"substring\",3,!1,!1,function(a,b,c,d){c=M(c,a);if(isNaN(c" +
    ")||Infinity==c||-Infinity==c)return\"\";d=d?M(d,a):Infinity;if(isNaN" +
    "(d)||-Infinity===d)return\"\";c=Math.round(c)-1;var e=Math.max(c,0);" +
    "a=O(b,a);return Infinity==d?a.substring(e):a.substring(e,c+Math.ro" +
    "und(d))},2,3);Q(\"substring-after\",3,!1,!1,function(a,b,c){b=O(b,a)" +
    ";a=O(c,a);c=b.indexOf(a);return-1==c?\"\":b.substring(c+a.length)},2" +
    ");\nQ(\"substring-before\",3,!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);" +
    "a=b.indexOf(a);return-1==a?\"\":b.substring(0,a)},2);Q(\"sum\",1,!1,!1" +
    ",function(a,b){for(var c=I(b.a(a)),d=0,e=J(c);e;e=J(c))d+=+E(e);re" +
    "turn d},1,1,!0);Q(\"translate\",3,!1,!1,function(a,b,c,d){b=O(b,a);c" +
    "=O(c,a);var e=O(d,a);a={};for(d=0;d<c.length;d++){var f=c.charAt(d" +
    ");f in a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f=b.charA" +
    "t(d),c+=f in a?a[f]:f;return c},3);Q(\"true\",2,!1,!1,n(!0),0);funct" +
    "ion H(a,b){this.h=a;this.c=q(b)?b:null;this.b=null;switch(a){case " +
    "\"comment\":this.b=8;break;case \"text\":this.b=3;break;case \"processi" +
    "ng-instruction\":this.b=7;break;case \"node\":break;default:throw Err" +
    "or(\"Unexpected argument\");}}function Bb(a){return\"comment\"==a||\"te" +
    "xt\"==a||\"processing-instruction\"==a||\"node\"==a}H.prototype.a=funct" +
    "ion(a){return null===this.b||this.b==a.nodeType};H.prototype.f=l(\"" +
    "h\");H.prototype.toString=function(){var a=\"Kind Test: \"+this.h;nul" +
    "l===this.c||(a+=L(this.c));return a};function Cb(a){K.call(this,3)" +
    ";this.c=a.substring(1,a.length-1)}t(Cb,K);Cb.prototype.a=l(\"c\");Cb" +
    ".prototype.toString=function(){return\"Literal: \"+this.c};function " +
    "Db(a,b){this.j=a.toLowerCase();this.b=b?b.toLowerCase():\"http://ww" +
    "w.w3.org/1999/xhtml\"}Db.prototype.a=function(a){var b=a.nodeType;r" +
    "eturn 1!=b&&2!=b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowerCase()?" +
    "!1:this.b==(a.namespaceURI?a.namespaceURI.toLowerCase():\"http://ww" +
    "w.w3.org/1999/xhtml\")};Db.prototype.f=l(\"j\");Db.prototype.toString" +
    "=function(){return\"Name Test: \"+(\"http://www.w3.org/1999/xhtml\"==t" +
    "his.b?\"\":this.b+\":\")+this.j};function Eb(a){K.call(this,1);this.c=" +
    "a}t(Eb,K);Eb.prototype.a=l(\"c\");Eb.prototype.toString=function(){r" +
    "eturn\"Number: \"+this.c};function Fb(a,b){K.call(this,a.i);this.h=a" +
    ";this.c=b;this.g=a.g;this.b=a.b;if(1==this.c.length){var c=this.c[" +
    "0];c.A||c.c!=Gb||(c=c.u,\"*\"!=c.f()&&(this.f={name:c.f(),v:null}))}" +
    "}t(Fb,K);function Hb(){K.call(this,4)}t(Hb,K);Hb.prototype.a=funct" +
    "ion(a){var b=new F;a=a.a;9==a.nodeType?G(b,a):G(b,a.ownerDocument)" +
    ";return b};Hb.prototype.toString=n(\"Root Helper Expression\");funct" +
    "ion Ib(){K.call(this,4)}t(Ib,K);Ib.prototype.a=function(a){var b=n" +
    "ew F;G(b,a.a);return b};Ib.prototype.toString=n(\"Context Helper Ex" +
    "pression\");\nfunction Jb(a){return\"/\"==a||\"//\"==a}Fb.prototype.a=fu" +
    "nction(a){var b=this.h.a(a);if(!(b instanceof F))throw Error(\"Filt" +
    "er expression must evaluate to nodeset.\");a=this.c;for(var c=0,d=a" +
    ".length;c<d&&b.l;c++){var e=a[c],f=I(b,e.c.a),g;if(e.g||e.c!=Kb)if" +
    "(e.g||e.c!=Lb)for(g=J(f),b=e.a(new Va(g));null!=(g=J(f));)g=e.a(ne" +
    "w Va(g)),b=gb(b,g);else g=J(f),b=e.a(new Va(g));else{for(g=J(f);(b" +
    "=J(f))&&(!g.contains||g.contains(b))&&b.compareDocumentPosition(g)" +
    "&8;g=b);b=e.a(new Va(g))}}return b};\nFb.prototype.toString=functio" +
    "n(){var a;a=\"Path Expression:\"+L(this.h);if(this.c.length){var b=t" +
    "a(this.c,function(a,b){return a+L(b)},\"Steps:\");a+=L(b)}return a};" +
    "function Mb(a,b){this.a=a;this.b=!!b}\nfunction xb(a,b,c){for(c=c||" +
    "0;c<a.a.length;c++)for(var d=a.a[c],e=I(b),f=b.l,g,k=0;g=J(e);k++)" +
    "{var p=a.b?f-k:k+1;g=d.a(new Va(g,p,f));if(\"number\"==typeof g)p=p=" +
    "=g;else if(\"string\"==typeof g||\"boolean\"==typeof g)p=!!g;else if(g" +
    " instanceof F)p=0<g.l;else throw Error(\"Predicate.evaluate returne" +
    "d an unexpected type.\");if(!p){p=e;g=p.f;var m=p.a;if(!m)throw Err" +
    "or(\"Next must be called at least once before remove.\");var h=m.b,m" +
    "=m.a;h?h.a=m:g.a=m;m?m.b=h:g.b=h;g.l--;p.a=null}}return b}\nMb.prot" +
    "otype.toString=function(){return ta(this.a,function(a,b){return a+" +
    "L(b)},\"Predicates:\")};function R(a,b,c,d){K.call(this,4);this.c=a;" +
    "this.u=b;this.h=c||new Mb([]);this.A=!!d;b=this.h;b=0<b.a.length?b" +
    ".a[0].f:null;a.b&&b&&(this.f={name:b.name,v:b.v});a:{a=this.h;for(" +
    "b=0;b<a.a.length;b++)if(c=a.a[b],c.g||1==c.i||0==c.i){a=!0;break a" +
    "}a=!1}this.g=a}t(R,K);\nR.prototype.a=function(a){var b=a.a,c=null," +
    "c=this.f,d=null,e=null,f=0;c&&(d=c.name,e=c.v?O(c.v,a):null,f=1);i" +
    "f(this.A)if(this.g||this.c!=Nb)if(a=I((new R(Ob,new H(\"node\"))).a(" +
    "a)),b=J(a))for(c=this.o(b,d,e,f);null!=(b=J(a));)c=gb(c,this.o(b,d" +
    ",e,f));else c=new F;else c=bb(this.u,b,d,e),c=xb(this.h,c,f);else " +
    "c=this.o(a.a,d,e,f);return c};R.prototype.o=function(a,b,c,d){a=th" +
    "is.c.f(this.u,a,b,c);return a=xb(this.h,a,d)};\nR.prototype.toStrin" +
    "g=function(){var a;a=\"Step:\"+L(\"Operator: \"+(this.A?\"//\":\"/\"));thi" +
    "s.c.j&&(a+=L(\"Axis: \"+this.c));a+=L(this.u);if(this.h.a.length){va" +
    "r b=ta(this.h.a,function(a,b){return a+L(b)},\"Predicates:\");a+=L(b" +
    ")}return a};function Pb(a,b,c,d){this.j=a;this.f=b;this.a=c;this.b" +
    "=d}Pb.prototype.toString=l(\"j\");var Qb={};function S(a,b,c,d){if(Q" +
    "b.hasOwnProperty(a))throw Error(\"Axis already created: \"+a);b=new " +
    "Pb(a,b,c,!!d);return Qb[a]=b}\nS(\"ancestor\",function(a,b){for(var c" +
    "=new F,d=b;d=d.parentNode;)a.a(d)&&hb(c,d);return c},!0);S(\"ancest" +
    "or-or-self\",function(a,b){var c=new F,d=b;do a.a(d)&&hb(c,d);while" +
    "(d=d.parentNode);return c},!0);var Gb=S(\"attribute\",function(a,b){" +
    "var c=new F,d=a.f(),e=b.attributes;if(e)if(a instanceof H&&null===" +
    "a.b||\"*\"==d)for(var d=0,f;f=e[d];d++)G(c,f);else(f=e.getNamedItem(" +
    "d))&&G(c,f);return c},!1),Nb=S(\"child\",function(a,b,c,d,e){return " +
    "eb.call(null,a,b,r(c)?c:null,r(d)?d:null,e||new F)},!1,!0);\nS(\"des" +
    "cendant\",bb,!1,!0);var Ob=S(\"descendant-or-self\",function(a,b,c,d)" +
    "{var e=new F;ab(b,c,d)&&a.a(b)&&G(e,b);return bb(a,b,c,d,e)},!1,!0" +
    "),Kb=S(\"following\",function(a,b,c,d){var e=new F;do for(var f=b;f=" +
    "f.nextSibling;)ab(f,c,d)&&a.a(f)&&G(e,f),e=bb(a,f,c,d,e);while(b=b" +
    ".parentNode);return e},!1,!0);S(\"following-sibling\",function(a,b){" +
    "for(var c=new F,d=b;d=d.nextSibling;)a.a(d)&&G(c,d);return c},!1);" +
    "S(\"namespace\",function(){return new F},!1);\nvar Rb=S(\"parent\",func" +
    "tion(a,b){var c=new F;if(9==b.nodeType)return c;if(2==b.nodeType)r" +
    "eturn G(c,b.ownerElement),c;var d=b.parentNode;a.a(d)&&G(c,d);retu" +
    "rn c},!1),Lb=S(\"preceding\",function(a,b,c,d){var e=new F,f=[];do f" +
    ".unshift(b);while(b=b.parentNode);for(var g=1,k=f.length;g<k;g++){" +
    "var p=[];for(b=f[g];b=b.previousSibling;)p.unshift(b);for(var m=0," +
    "h=p.length;m<h;m++)b=p[m],ab(b,c,d)&&a.a(b)&&G(e,b),e=bb(a,b,c,d,e" +
    ")}return e},!0,!0);\nS(\"preceding-sibling\",function(a,b){for(var c=" +
    "new F,d=b;d=d.previousSibling;)a.a(d)&&hb(c,d);return c},!0);var S" +
    "b=S(\"self\",function(a,b){var c=new F;a.a(b)&&G(c,b);return c},!1);" +
    "function Tb(a){K.call(this,1);this.c=a;this.g=a.g;this.b=a.b}t(Tb," +
    "K);Tb.prototype.a=function(a){return-M(this.c,a)};Tb.prototype.toS" +
    "tring=function(){return\"Unary Expression: -\"+L(this.c)};function U" +
    "b(a){K.call(this,4);this.c=a;ob(this,ua(this.c,function(a){return " +
    "a.g}));pb(this,ua(this.c,function(a){return a.b}))}t(Ub,K);Ub.prot" +
    "otype.a=function(a){var b=new F;u(this.c,function(c){c=c.a(a);if(!" +
    "(c instanceof F))throw Error(\"Path expression must evaluate to Nod" +
    "eSet.\");b=gb(b,c)});return b};Ub.prototype.toString=function(){ret" +
    "urn ta(this.c,function(a,b){return a+L(b)},\"Union Expression:\")};f" +
    "unction Vb(a,b){this.a=a;this.b=b}function Wb(a){for(var b,c=[];;)" +
    "{T(a,\"Missing right hand side of binary expression.\");b=Xb(a);var " +
    "d=D(a.a);if(!d)break;var e=(d=vb[d]||null)&&d.H;if(!e){a.a.a--;bre" +
    "ak}for(;c.length&&e<=c[c.length-1].H;)b=new rb(c.pop(),c.pop(),b);" +
    "c.push(b,d)}for(;c.length;)b=new rb(c.pop(),c.pop(),b);return b}fu" +
    "nction T(a,b){if($a(a.a))throw Error(b);}function Yb(a,b){var c=D(" +
    "a.a);if(c!=b)throw Error(\"Bad token, expected: \"+b+\" got: \"+c);}\nf" +
    "unction Zb(a){a=D(a.a);if(\")\"!=a)throw Error(\"Bad token: \"+a);}fun" +
    "ction $b(a){a=D(a.a);if(2>a.length)throw Error(\"Unclosed literal s" +
    "tring\");return new Cb(a)}function ac(a){var b=D(a.a),c=b.indexOf(\"" +
    ":\");if(-1==c)return new Db(b);var d=b.substring(0,c);a=a.b(d);if(!" +
    "a)throw Error(\"Namespace prefix not declared: \"+d);b=b.substr(c+1)" +
    ";return new Db(b,a)}\nfunction bc(a){var b,c=[],d;if(Jb(B(a.a))){b=" +
    "D(a.a);d=B(a.a);if(\"/\"==b&&($a(a.a)||\".\"!=d&&\"..\"!=d&&\"@\"!=d&&\"*\"!" +
    "=d&&!/(?![0-9])[\\w]/.test(d)))return new Hb;d=new Hb;T(a,\"Missing " +
    "next location step.\");b=cc(a,b);c.push(b)}else{a:{b=B(a.a);d=b.cha" +
    "rAt(0);switch(d){case \"$\":throw Error(\"Variable reference not allo" +
    "wed in HTML XPath\");case \"(\":D(a.a);b=Wb(a);T(a,'unclosed \"(\"');Yb" +
    "(a,\")\");break;case '\"':case \"'\":b=$b(a);break;default:if(isNaN(+b)" +
    ")if(!Bb(b)&&/(?![0-9])[\\w]/.test(d)&&\"(\"==B(a.a,1)){b=D(a.a);\nb=Ab" +
    "[b]||null;D(a.a);for(d=[];\")\"!=B(a.a);){T(a,\"Missing function argu" +
    "ment list.\");d.push(Wb(a));if(\",\"!=B(a.a))break;D(a.a)}T(a,\"Unclos" +
    "ed function argument list.\");Zb(a);b=new yb(b,d)}else{b=null;break" +
    " a}else b=new Eb(+D(a.a))}\"[\"==B(a.a)&&(d=new Mb(dc(a)),b=new wb(b" +
    ",d))}if(b)if(Jb(B(a.a)))d=b;else return b;else b=cc(a,\"/\"),d=new I" +
    "b,c.push(b)}for(;Jb(B(a.a));)b=D(a.a),T(a,\"Missing next location s" +
    "tep.\"),b=cc(a,b),c.push(b);return new Fb(d,c)}\nfunction cc(a,b){va" +
    "r c,d,e;if(\"/\"!=b&&\"//\"!=b)throw Error('Step op should be \"/\" or \"" +
    "//\"');if(\".\"==B(a.a))return d=new R(Sb,new H(\"node\")),D(a.a),d;if(" +
    "\"..\"==B(a.a))return d=new R(Rb,new H(\"node\")),D(a.a),d;var f;if(\"@" +
    "\"==B(a.a))f=Gb,D(a.a),T(a,\"Missing attribute name\");else if(\"::\"==" +
    "B(a.a,1)){if(!/(?![0-9])[\\w]/.test(B(a.a).charAt(0)))throw Error(\"" +
    "Bad token: \"+D(a.a));c=D(a.a);f=Qb[c]||null;if(!f)throw Error(\"No " +
    "axis with name: \"+c);D(a.a);T(a,\"Missing node name\")}else f=Nb;c=B" +
    "(a.a);if(/(?![0-9])[\\w]/.test(c.charAt(0)))if(\"(\"==\nB(a.a,1)){if(!" +
    "Bb(c))throw Error(\"Invalid node type: \"+c);c=D(a.a);if(!Bb(c))thro" +
    "w Error(\"Invalid type name: \"+c);Yb(a,\"(\");T(a,\"Bad nodetype\");e=B" +
    "(a.a).charAt(0);var g=null;if('\"'==e||\"'\"==e)g=$b(a);T(a,\"Bad node" +
    "type\");Zb(a);c=new H(c,g)}else c=ac(a);else if(\"*\"==c)c=ac(a);else" +
    " throw Error(\"Bad token: \"+D(a.a));e=new Mb(dc(a),f.a);return d||n" +
    "ew R(f,c,e,\"//\"==b)}\nfunction dc(a){for(var b=[];\"[\"==B(a.a);){D(a" +
    ".a);T(a,\"Missing predicate expression.\");var c=Wb(a);b.push(c);T(a" +
    ",\"Unclosed predicate expression.\");Yb(a,\"]\")}return b}function Xb(" +
    "a){if(\"-\"==B(a.a))return D(a.a),new Tb(Xb(a));var b=bc(a);if(\"|\"!=" +
    "B(a.a))a=b;else{for(b=[b];\"|\"==D(a.a);)T(a,\"Missing next union loc" +
    "ation path.\"),b.push(bc(a));a.a.a--;a=new Ub(b)}return a};function" +
    " ec(a,b){if(!a.length)throw Error(\"Empty XPath expression.\");var c" +
    "=Xa(a);if($a(c))throw Error(\"Invalid XPath expression.\");b?da(b)||" +
    "(b=ga(b.lookupNamespaceURI,b)):b=n(null);var d=Wb(new Vb(c,b));if(" +
    "!$a(c))throw Error(\"Bad token: \"+D(c));this.evaluate=function(a,b)" +
    "{var c=d.a(new Va(a));return new U(c,b)}}\nfunction U(a,b){if(0==b)" +
    "if(a instanceof F)b=4;else if(\"string\"==typeof a)b=2;else if(\"numb" +
    "er\"==typeof a)b=1;else if(\"boolean\"==typeof a)b=3;else throw Error" +
    "(\"Unexpected evaluation result.\");if(2!=b&&1!=b&&3!=b&&!(a instanc" +
    "eof F))throw Error(\"value could not be converted to the specified " +
    "type\");this.resultType=b;var c;switch(b){case 2:this.stringValue=a" +
    " instanceof F?jb(a):\"\"+a;break;case 1:this.numberValue=a instanceo" +
    "f F?+jb(a):+a;break;case 3:this.booleanValue=a instanceof F?0<a.l:" +
    "!!a;break;case 4:case 5:case 6:case 7:var d=\nI(a);c=[];for(var e=J" +
    "(d);e;e=J(d))c.push(e);this.snapshotLength=a.l;this.invalidIterato" +
    "rState=!1;break;case 8:case 9:this.singleNodeValue=ib(a);break;def" +
    "ault:throw Error(\"Unknown XPathResult type.\");}var f=0;this.iterat" +
    "eNext=function(){if(4!=b&&5!=b)throw Error(\"iterateNext called wit" +
    "h wrong result type\");return f>=c.length?null:c[f++]};this.snapsho" +
    "tItem=function(a){if(6!=b&&7!=b)throw Error(\"snapshotItem called w" +
    "ith wrong result type\");return a>=c.length||0>a?null:c[a]}}U.ANY_T" +
    "YPE=0;\nU.NUMBER_TYPE=1;U.STRING_TYPE=2;U.BOOLEAN_TYPE=3;U.UNORDERE" +
    "D_NODE_ITERATOR_TYPE=4;U.ORDERED_NODE_ITERATOR_TYPE=5;U.UNORDERED_" +
    "NODE_SNAPSHOT_TYPE=6;U.ORDERED_NODE_SNAPSHOT_TYPE=7;U.ANY_UNORDERE" +
    "D_NODE_TYPE=8;U.FIRST_ORDERED_NODE_TYPE=9;function fc(a){this.look" +
    "upNamespaceURI=lb(a)}\nfunction gc(a,b){var c=a||aa,d=c.document;if" +
    "(!d.evaluate||b)c.XPathResult=U,d.evaluate=function(a,b,c,d){retur" +
    "n(new ec(a,c)).evaluate(b,d)},d.createExpression=function(a,b){ret" +
    "urn new ec(a,b)},d.createNSResolver=function(a){return new fc(a)}}" +
    "ba(\"wgxpath.install\",gc);var V={};V.C=function(){var a={R:\"http://" +
    "www.w3.org/2000/svg\"};return function(b){return a[b]||null}}();\nV." +
    "o=function(a,b,c){var d=x(a);if(!d.documentElement)return null;gc(" +
    "d?d.parentWindow||d.defaultView:window);try{for(var e=d.createNSRe" +
    "solver?d.createNSResolver(d.documentElement):V.C,f={},g=d.getEleme" +
    "ntsByTagName(\"*\"),k=0;k<g.length;++k){var p=g[k],m=p.namespaceURI;" +
    "if(m&&!f[m]){var h=p.lookupPrefix(m);if(!h){var C=m.match(\".*/(\\\\w" +
    "+)/?$\");C?h=C[1]:h=\"xhtml\"}f[m]=h}}var N={},X;for(X in f)N[f[X]]=X" +
    ";e=function(a){return N[a]||null};try{return d.evaluate(b,a,e,c,nu" +
    "ll)}catch(Ka){if(\"TypeError\"===Ka.name)return e=\nd.createNSResolve" +
    "r?d.createNSResolver(d.documentElement):V.C,d.evaluate(b,a,e,c,nul" +
    "l);throw Ka;}}catch(Ka){throw new z(32,\"Unable to locate an elemen" +
    "t with the xpath expression \"+b+\" because of the following error:\\" +
    "n\"+Ka);}};V.D=function(a,b){if(!a||1!=a.nodeType)throw new z(32,'T" +
    "he result of the xpath expression \"'+b+'\" is: '+a+\". It should be " +
    "an element.\");};\nV.s=function(a,b){var c=function(){var c=V.o(b,a," +
    "9);return c?c.singleNodeValue||null:b.selectSingleNode?(c=x(b),c.s" +
    "etProperty&&c.setProperty(\"SelectionLanguage\",\"XPath\"),b.selectSin" +
    "gleNode(a)):null}();null===c||V.D(c,a);return c};\nV.m=function(a,b" +
    "){var c=function(){var c=V.o(b,a,7);if(c){for(var e=c.snapshotLeng" +
    "th,f=[],g=0;g<e;++g)f.push(c.snapshotItem(g));return f}return b.se" +
    "lectNodes?(c=x(b),c.setProperty&&c.setProperty(\"SelectionLanguage\"" +
    ",\"XPath\"),b.selectNodes(a)):[]}();u(c,function(b){V.D(b,a)});retur" +
    "n c};var hc={aliceblue:\"#f0f8ff\",antiquewhite:\"#faebd7\",aqua:\"#00f" +
    "fff\",aquamarine:\"#7fffd4\",azure:\"#f0ffff\",beige:\"#f5f5dc\",bisque:\"" +
    "#ffe4c4\",black:\"#000000\",blanchedalmond:\"#ffebcd\",blue:\"#0000ff\",b" +
    "lueviolet:\"#8a2be2\",brown:\"#a52a2a\",burlywood:\"#deb887\",cadetblue:" +
    "\"#5f9ea0\",chartreuse:\"#7fff00\",chocolate:\"#d2691e\",coral:\"#ff7f50\"" +
    ",cornflowerblue:\"#6495ed\",cornsilk:\"#fff8dc\",crimson:\"#dc143c\",cya" +
    "n:\"#00ffff\",darkblue:\"#00008b\",darkcyan:\"#008b8b\",darkgoldenrod:\"#" +
    "b8860b\",darkgray:\"#a9a9a9\",darkgreen:\"#006400\",\ndarkgrey:\"#a9a9a9\"" +
    ",darkkhaki:\"#bdb76b\",darkmagenta:\"#8b008b\",darkolivegreen:\"#556b2f" +
    "\",darkorange:\"#ff8c00\",darkorchid:\"#9932cc\",darkred:\"#8b0000\",dark" +
    "salmon:\"#e9967a\",darkseagreen:\"#8fbc8f\",darkslateblue:\"#483d8b\",da" +
    "rkslategray:\"#2f4f4f\",darkslategrey:\"#2f4f4f\",darkturquoise:\"#00ce" +
    "d1\",darkviolet:\"#9400d3\",deeppink:\"#ff1493\",deepskyblue:\"#00bfff\"," +
    "dimgray:\"#696969\",dimgrey:\"#696969\",dodgerblue:\"#1e90ff\",firebrick" +
    ":\"#b22222\",floralwhite:\"#fffaf0\",forestgreen:\"#228b22\",fuchsia:\"#f" +
    "f00ff\",gainsboro:\"#dcdcdc\",\nghostwhite:\"#f8f8ff\",gold:\"#ffd700\",go" +
    "ldenrod:\"#daa520\",gray:\"#808080\",green:\"#008000\",greenyellow:\"#adf" +
    "f2f\",grey:\"#808080\",honeydew:\"#f0fff0\",hotpink:\"#ff69b4\",indianred" +
    ":\"#cd5c5c\",indigo:\"#4b0082\",ivory:\"#fffff0\",khaki:\"#f0e68c\",lavend" +
    "er:\"#e6e6fa\",lavenderblush:\"#fff0f5\",lawngreen:\"#7cfc00\",lemonchif" +
    "fon:\"#fffacd\",lightblue:\"#add8e6\",lightcoral:\"#f08080\",lightcyan:\"" +
    "#e0ffff\",lightgoldenrodyellow:\"#fafad2\",lightgray:\"#d3d3d3\",lightg" +
    "reen:\"#90ee90\",lightgrey:\"#d3d3d3\",lightpink:\"#ffb6c1\",lightsalmon" +
    ":\"#ffa07a\",\nlightseagreen:\"#20b2aa\",lightskyblue:\"#87cefa\",lightsl" +
    "ategray:\"#778899\",lightslategrey:\"#778899\",lightsteelblue:\"#b0c4de" +
    "\",lightyellow:\"#ffffe0\",lime:\"#00ff00\",limegreen:\"#32cd32\",linen:\"" +
    "#faf0e6\",magenta:\"#ff00ff\",maroon:\"#800000\",mediumaquamarine:\"#66c" +
    "daa\",mediumblue:\"#0000cd\",mediumorchid:\"#ba55d3\",mediumpurple:\"#93" +
    "70db\",mediumseagreen:\"#3cb371\",mediumslateblue:\"#7b68ee\",mediumspr" +
    "inggreen:\"#00fa9a\",mediumturquoise:\"#48d1cc\",mediumvioletred:\"#c71" +
    "585\",midnightblue:\"#191970\",mintcream:\"#f5fffa\",mistyrose:\"#ffe4e1" +
    "\",\nmoccasin:\"#ffe4b5\",navajowhite:\"#ffdead\",navy:\"#000080\",oldlace" +
    ":\"#fdf5e6\",olive:\"#808000\",olivedrab:\"#6b8e23\",orange:\"#ffa500\",or" +
    "angered:\"#ff4500\",orchid:\"#da70d6\",palegoldenrod:\"#eee8aa\",palegre" +
    "en:\"#98fb98\",paleturquoise:\"#afeeee\",palevioletred:\"#db7093\",papay" +
    "awhip:\"#ffefd5\",peachpuff:\"#ffdab9\",peru:\"#cd853f\",pink:\"#ffc0cb\"," +
    "plum:\"#dda0dd\",powderblue:\"#b0e0e6\",purple:\"#800080\",red:\"#ff0000\"" +
    ",rosybrown:\"#bc8f8f\",royalblue:\"#4169e1\",saddlebrown:\"#8b4513\",sal" +
    "mon:\"#fa8072\",sandybrown:\"#f4a460\",seagreen:\"#2e8b57\",\nseashell:\"#" +
    "fff5ee\",sienna:\"#a0522d\",silver:\"#c0c0c0\",skyblue:\"#87ceeb\",slateb" +
    "lue:\"#6a5acd\",slategray:\"#708090\",slategrey:\"#708090\",snow:\"#fffaf" +
    "a\",springgreen:\"#00ff7f\",steelblue:\"#4682b4\",tan:\"#d2b48c\",teal:\"#" +
    "008080\",thistle:\"#d8bfd8\",tomato:\"#ff6347\",turquoise:\"#40e0d0\",vio" +
    "let:\"#ee82ee\",wheat:\"#f5deb3\",white:\"#ffffff\",whitesmoke:\"#f5f5f5\"" +
    ",yellow:\"#ffff00\",yellowgreen:\"#9acd32\"};var ic=\"backgroundColor b" +
    "orderTopColor borderRightColor borderBottomColor borderLeftColor c" +
    "olor outlineColor\".split(\" \"),jc=/#([0-9a-fA-F])([0-9a-fA-F])([0-9" +
    "a-fA-F])/,kc=/^#(?:[0-9a-f]{3}){1,2}$/i,lc=/^(?:rgba)?\\((\\d{1,3})," +
    "\\s?(\\d{1,3}),\\s?(\\d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,mc=/^(?:rgb)?\\((0|[" +
    "1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2})\\)$/i;function" +
    " W(a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.toUpperCase()==b)" +
    "}var nc=/[;]+(?=(?:(?:[^\"]*\"){2})*[^\"]*$)(?=(?:(?:[^']*'){2})*[^']" +
    "*$)(?=(?:[^()]*\\([^()]*\\))*[^()]*$)/;function oc(a){var b=[];u(a.s" +
    "plit(nc),function(a){var d=a.indexOf(\":\");0<d&&(a=[a.slice(0,d),a." +
    "slice(d+1)],2==a.length&&b.push(a[0].toLowerCase(),\":\",a[1],\";\"))}" +
    ");b=b.join(\"\");return b=\";\"==b.charAt(b.length-1)?b:b+\";\"}\nfunctio" +
    "n pc(a,b){b=b.toLowerCase();if(\"style\"==b)return oc(a.style.cssTex" +
    "t);var c=a.getAttributeNode(b);return c&&c.specified?c.value:null}" +
    "function qc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.nodeType&" +
    "&11!=a.nodeType;)a=a.parentNode;return W(a)?a:null}\nfunction Y(a,b" +
    "){var c=oa(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==c)c=\"css" +
    "Float\";var d;a:{d=c;var e=x(a);if(e.defaultView&&e.defaultView.get" +
    "ComputedStyle&&(e=e.defaultView.getComputedStyle(a,null))){d=e[d]|" +
    "|e.getPropertyValue(d)||\"\";break a}d=\"\"}d=d||rc(a,c);if(null===d)d" +
    "=null;else if(0<=ra(ic,c)){b:{var f=d.match(lc);if(f){var c=+f[1]," +
    "e=+f[2],g=+f[3],f=+f[4];if(0<=c&&255>=c&&0<=e&&255>=e&&0<=g&&255>=" +
    "g&&0<=f&&1>=f){c=[c,e,g,f];break b}}c=null}if(!c)b:{if(g=d.match(m" +
    "c))if(c=+g[1],e=+g[2],g=+g[3],\n0<=c&&255>=c&&0<=e&&255>=e&&0<=g&&2" +
    "55>=g){c=[c,e,g,1];break b}c=null}if(!c)b:{c=d.toLowerCase();e=hc[" +
    "c.toLowerCase()];if(!e&&(e=\"#\"==c.charAt(0)?c:\"#\"+c,4==e.length&&(" +
    "e=e.replace(jc,\"#$1$1$2$2$3$3\")),!kc.test(e))){c=null;break b}c=[p" +
    "arseInt(e.substr(1,2),16),parseInt(e.substr(3,2),16),parseInt(e.su" +
    "bstr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}\nfunction" +
    " rc(a,b){var c=a.currentStyle||a.style,d=c[b];!q(d)&&da(c.getPrope" +
    "rtyValue)&&(d=c.getPropertyValue(b));return\"inherit\"!=d?q(d)?d:nul" +
    "l:(c=qc(a))?rc(c,b):null}\nfunction sc(a,b,c){function d(a){var b=t" +
    "c(a);return 0<b.height&&0<b.width?!0:W(a,\"PATH\")&&(0<b.height||0<b" +
    ".width)?(a=Y(a,\"stroke-width\"),!!a&&0<parseInt(a,10)):\"hidden\"!=Y(" +
    "a,\"overflow\")&&ua(a.childNodes,function(a){return 3==a.nodeType||W" +
    "(a)&&d(a)})}function e(a){return\"hidden\"==uc(a)&&va(a.childNodes,f" +
    "unction(a){return!W(a)||e(a)||!d(a)})}if(!W(a))throw Error(\"Argume" +
    "nt to isShown must be of type Element\");if(W(a,\"BODY\"))return!0;if" +
    "(W(a,\"OPTION\")||W(a,\"OPTGROUP\"))return a=La(a,function(a){return W" +
    "(a,\n\"SELECT\")}),!!a&&sc(a,!0,c);var f=vc(a);if(f)return!!f.F&&0<f." +
    "rect.width&&0<f.rect.height&&sc(f.F,b,c);if(W(a,\"INPUT\")&&\"hidden\"" +
    "==a.type.toLowerCase()||W(a,\"NOSCRIPT\"))return!1;f=Y(a,\"visibility" +
    "\");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b||0!=wc(a))&&d(a)?!e(" +
    "a):!1}function xc(a){function b(a){if(\"none\"==Y(a,\"display\"))retur" +
    "n!1;a=qc(a);return!a||b(a)}return sc(a,!1,b)}\nfunction uc(a){funct" +
    "ion b(a){function b(a){return a==g?!0:0==Y(a,\"display\").lastIndexO" +
    "f(\"inline\",0)||\"absolute\"==c&&\"static\"==Y(a,\"position\")?!1:!0}var " +
    "c=Y(a,\"position\");if(\"fixed\"==c)return m=!0,a==g?null:g;for(a=qc(a" +
    ");a&&!b(a);)a=qc(a);return a}function c(a){var b=a;if(\"visible\"==p" +
    ")if(a==g&&k)b=k;else if(a==k)return{x:\"visible\",y:\"visible\"};b={x:" +
    "Y(b,\"overflow-x\"),y:Y(b,\"overflow-y\")};a==g&&(b.x=\"visible\"==b.x?\"" +
    "auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);return b}function d(a){if" +
    "(a==g){var b=(new Da(f)).a;\na=b.scrollingElement?b.scrollingElemen" +
    "t:b.body||b.documentElement;b=b.parentWindow||b.defaultView;a=new " +
    "v(b.pageXOffset||a.scrollLeft,b.pageYOffset||a.scrollTop)}else a=n" +
    "ew v(a.scrollLeft,a.scrollTop);return a}var e=yc(a),f=x(a),g=f.doc" +
    "umentElement,k=f.body,p=Y(g,\"overflow\"),m;for(a=b(a);a;a=b(a)){var" +
    " h=c(a);if(\"visible\"!=h.x||\"visible\"!=h.y){var C=tc(a);if(0==C.wid" +
    "th||0==C.height)return\"hidden\";var N=e.right<C.left,X=e.bottom<C.t" +
    "op;if(N&&\"hidden\"==h.x||X&&\"hidden\"==h.y)return\"hidden\";if(N&&\"vis" +
    "ible\"!=\nh.x||X&&\"visible\"!=h.y){N=d(a);X=e.bottom<C.top-N.y;if(e.r" +
    "ight<C.left-N.x&&\"visible\"!=h.x||X&&\"visible\"!=h.x)return\"hidden\";" +
    "e=uc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}N=e.left>=C.left+C.wid" +
    "th;C=e.top>=C.top+C.height;if(N&&\"hidden\"==h.x||C&&\"hidden\"==h.y)r" +
    "eturn\"hidden\";if(N&&\"visible\"!=h.x||C&&\"visible\"!=h.y){if(m&&(h=d(" +
    "a),e.left>=g.scrollWidth-h.x||e.right>=g.scrollHeight-h.y))return\"" +
    "hidden\";e=uc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}}}return\"none\"" +
    "}\nfunction tc(a){var b=vc(a);if(b)return b.rect;if(W(a,\"HTML\"))ret" +
    "urn a=x(a),a=((a?a.parentWindow||a.defaultView:window)||window).do" +
    "cument,a=\"CSS1Compat\"==a.compatMode?a.documentElement:a.body,a=new" +
    " Ca(a.clientWidth,a.clientHeight),new A(0,0,a.width,a.height);var " +
    "c;try{c=a.getBoundingClientRect()}catch(d){return new A(0,0,0,0)}r" +
    "eturn new A(c.left,c.top,c.right-c.left,c.bottom-c.top)}\nfunction " +
    "vc(a){var b=W(a,\"MAP\");if(!b&&!W(a,\"AREA\"))return null;var c=b?a:W" +
    "(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e=null;c&&c.name&&(d" +
    "=x(c),d=V.s('/descendant::*[@usemap = \"#'+c.name+'\"]',d))&&(e=tc(d" +
    "),b||\"default\"==a.shape.toLowerCase()||(a=zc(a),b=Math.min(Math.ma" +
    "x(a.left,0),e.width),c=Math.min(Math.max(a.top,0),e.height),e=new " +
    "A(b+e.left,c+e.top,Math.min(a.width,e.width-b),Math.min(a.height,e" +
    ".height-c))));return{F:d,rect:e||new A(0,0,0,0)}}\nfunction zc(a){v" +
    "ar b=a.shape.toLowerCase();a=a.coords.split(\",\");if(\"rect\"==b&&4==" +
    "a.length){var b=a[0],c=a[1];return new A(b,c,a[2]-b,a[3]-c)}if(\"ci" +
    "rcle\"==b&&3==a.length)return b=a[2],new A(a[0]-b,a[1]-b,2*b,2*b);i" +
    "f(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d=b,e=c,f=2;f+1<a.l" +
    "ength;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f]),c=Math.min(c,a[f+" +
    "1]),e=Math.max(e,a[f+1]);return new A(b,c,d-b,e-c)}return new A(0," +
    "0,0,0)}function yc(a){a=tc(a);return new Ua(a.top,a.left+a.width,a" +
    ".top+a.height,a.left)}\nfunction Ac(a){return a.replace(/^[^\\S\\xa0]" +
    "+|[^\\S\\xa0]+$/g,\"\")}function Bc(a){var b=[];Cc(a,b);var c=b;a=c.le" +
    "ngth;for(var b=Array(a),c=r(c)?c.split(\"\"):c,d=0;d<a;d++)d in c&&(" +
    "b[d]=Ac.call(void 0,c[d]));return Ac(b.join(\"\\n\")).replace(/\\xa0/g" +
    ",\" \")}\nfunction Dc(a,b,c){if(W(a,\"BR\"))b.push(\"\");else{var d=W(a,\"" +
    "TD\"),e=Y(a,\"display\"),f=!d&&!(0<=ra(Ec,e)),g=q(a.previousElementSi" +
    "bling)?a.previousElementSibling:Ea(a.previousSibling),g=g?Y(g,\"dis" +
    "play\"):\"\",k=Y(a,\"float\")||Y(a,\"cssFloat\")||Y(a,\"styleFloat\");!f||\"" +
    "run-in\"==g&&\"none\"==k||/^[\\s\\xa0]*$/.test(b[b.length-1]||\"\")||b.pu" +
    "sh(\"\");var p=xc(a),m=null,h=null;p&&(m=Y(a,\"white-space\"),h=Y(a,\"t" +
    "ext-transform\"));u(a.childNodes,function(a){c(a,b,p,m,h)});a=b[b.l" +
    "ength-1]||\"\";!d&&\"table-cell\"!=e||!a||ka(a)||(b[b.length-\n1]+=\" \")" +
    ";f&&\"run-in\"!=e&&!/^[\\s\\xa0]*$/.test(a)&&b.push(\"\")}}function Cc(a" +
    ",b){Dc(a,b,function(a,b,e,f,g){3==a.nodeType&&e?Fc(a,b,f,g):W(a)&&" +
    "Cc(a,b)})}var Ec=\"inline inline-block inline-table none table-cell" +
    " table-column table-column-group\".split(\" \");\nfunction Fc(a,b,c,d)" +
    "{a=a.nodeValue.replace(/[\\u200b\\u200e\\u200f]/g,\"\");a=a.replace(/(\\" +
    "r\\n|\\r|\\n)/g,\"\\n\");if(\"normal\"==c||\"nowrap\"==c)a=a.replace(/\\n/g,\"" +
    " \");a=\"pre\"==c||\"pre-wrap\"==c?a.replace(/[ \\f\\t\\v\\u2028\\u2029]/g,\"" +
    "\\u00a0\"):a.replace(/[\\ \\f\\t\\v\\u2028\\u2029]+/g,\" \");\"capitalize\"==d" +
    "?a=a.replace(/(^|\\s)(\\S)/g,function(a,b,c){return b+c.toUpperCase(" +
    ")}):\"uppercase\"==d?a=a.toUpperCase():\"lowercase\"==d&&(a=a.toLowerC" +
    "ase());c=b.pop()||\"\";ka(c)&&0==a.lastIndexOf(\" \",0)&&(a=a.substr(1" +
    "));b.push(c+a)}\nfunction wc(a){var b=1,c=Y(a,\"opacity\");c&&(b=+c);" +
    "(a=qc(a))&&(b*=wc(a));return b};var Gc={w:function(a,b){return!(!a" +
    ".querySelectorAll||!a.querySelector)&&!/^\\d.*/.test(b)},s:function" +
    "(a,b){var c=w(b),d=r(a)?c.a.getElementById(a):a;if(!d)return null;" +
    "if(pc(d,\"id\")==a&&Fa(b,d))return d;c=y(c,\"*\");return wa(c,function" +
    "(c){return pc(c,\"id\")==a&&Fa(b,c)})},m:function(a,b){if(!a)return[" +
    "];if(Gc.w(b,a))try{return b.querySelectorAll(\"#\"+Gc.K(a))}catch(d)" +
    "{return[]}var c=y(w(b),\"*\",null,b);return sa(c,function(b){return " +
    "pc(b,\"id\")==a})},K:function(a){return a.replace(/(['\"\\\\#.:;,!?+<>=" +
    "~*^$|%&@`{}\\-\\/\\[\\]\\(\\)])/g,\n\"\\\\$1\")}};var Z={},Hc={};Z.J=function" +
    "(a,b,c){var d;try{d=Ta.m(\"a\",b)}catch(e){d=y(w(b),\"A\",null,b)}retu" +
    "rn wa(d,function(b){b=Bc(b);return c&&-1!=b.indexOf(a)||b==a})};Z." +
    "G=function(a,b,c){var d;try{d=Ta.m(\"a\",b)}catch(e){d=y(w(b),\"A\",nu" +
    "ll,b)}return sa(d,function(b){b=Bc(b);return c&&-1!=b.indexOf(a)||" +
    "b==a})};Z.s=function(a,b){return Z.J(a,b,!1)};Z.m=function(a,b){re" +
    "turn Z.G(a,b,!1)};Hc.s=function(a,b){return Z.J(a,b,!0)};Hc.m=func" +
    "tion(a,b){return Z.G(a,b,!0)};var Ic={s:function(a,b){if(\"\"===a)th" +
    "row new z(32,'Unable to locate an element with the tagName \"\"');re" +
    "turn b.getElementsByTagName(a)[0]||null},m:function(a,b){if(\"\"===a" +
    ")throw new z(32,'Unable to locate an element with the tagName \"\"')" +
    ";return b.getElementsByTagName(a)}};var Jc={className:Oa,\"class na" +
    "me\":Oa,css:Ta,\"css selector\":Ta,id:Gc,linkText:Z,\"link text\":Z,nam" +
    "e:{s:function(a,b){var c=y(w(b),\"*\",null,b);return wa(c,function(b" +
    "){return pc(b,\"name\")==a})},m:function(a,b){var c=y(w(b),\"*\",null," +
    "b);return sa(c,function(b){return pc(b,\"name\")==a})}},partialLinkT" +
    "ext:Hc,\"partial link text\":Hc,tagName:Ic,\"tag name\":Ic,xpath:V};ba" +
    "(\"_\",function(a,b){for(var c=b||Ma,d=c.frames.length,e=0;e<d;e++){" +
    "var f=c.frames[e];if((f.frameElement||f).name==a)return f.document" +
    "?f:Ja(f)}var g;a:{e={id:a};c=c.document;b:{for(g in e)if(e.hasOwnP" +
    "roperty(g))break b;g=null}if(g&&(d=Jc[g])&&da(d.m)){g=d.m(e[g],c||" +
    "Ma.document);break a}throw Error(\"Unsupported locator strategy: \"+" +
    "g);}for(e=0;e<g.length;e++)if(c=g[e],W(c,\"FRAME\")||W(c,\"IFRAME\"))r" +
    "eturn Ja(g[e]);return null});;return this._.apply(null,arguments);" +
    "}).apply({navigator:typeof window!=\"undefined\"?window.navigator:nu" +
    "ll},arguments);}\n"

  public static let FRAME_BY_ID_OR_NAME_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func FRAME_BY_ID_OR_NAME_ANDROID_original() -> String {
    return FRAME_BY_ID_OR_NAME_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: FRAME_BY_ID_OR_NAME_ANDROID_license)
  }

/* field: FRAME_BY_INDEX_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let FRAME_BY_INDEX_ANDROID:String =
    "function(){return(function(){function h(a){return function(){retur" +
    "n this[a]}}function k(a){return function(){return a}}var l=this;fu" +
    "nction aa(a,b){var c=a.split(\".\"),d=l;c[0]in d||!d.execScript||d.e" +
    "xecScript(\"var \"+c[0]);for(var e;c.length&&(e=c.shift());)c.length" +
    "||void 0===b?d[e]?d=d[e]:d=d[e]={}:d[e]=b}\nfunction ba(a){var b=ty" +
    "peof a;if(\"object\"==b)if(a){if(a instanceof Array)return\"array\";if" +
    "(a instanceof Object)return b;var c=Object.prototype.toString.call" +
    "(a);if(\"[object Window]\"==c)return\"object\";if(\"[object Array]\"==c|" +
    "|\"number\"==typeof a.length&&\"undefined\"!=typeof a.splice&&\"undefin" +
    "ed\"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable(\"splic" +
    "e\"))return\"array\";if(\"[object Function]\"==c||\"undefined\"!=typeof a" +
    ".call&&\"undefined\"!=typeof a.propertyIsEnumerable&&!a.propertyIsEn" +
    "umerable(\"call\"))return\"function\"}else return\"null\";\nelse if(\"func" +
    "tion\"==b&&\"undefined\"==typeof a.call)return\"object\";return b}funct" +
    "ion m(a){return\"string\"==typeof a}function ca(a,b,c){return a.call" +
    ".apply(a.bind,arguments)}function da(a,b,c){if(!a)throw Error();if" +
    "(2<arguments.length){var d=Array.prototype.slice.call(arguments,2)" +
    ";return function(){var c=Array.prototype.slice.call(arguments);Arr" +
    "ay.prototype.unshift.apply(c,d);return a.apply(b,c)}}return functi" +
    "on(){return a.apply(b,arguments)}}\nfunction ea(a,b,c){ea=Function." +
    "prototype.bind&&-1!=Function.prototype.bind.toString().indexOf(\"na" +
    "tive code\")?ca:da;return ea.apply(null,arguments)}function fa(a,b)" +
    "{var c=Array.prototype.slice.call(arguments,1);return function(){v" +
    "ar b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}\n" +
    "function n(a,b){function c(){}c.prototype=b.prototype;a.G=b.protot" +
    "ype;a.prototype=new c;a.prototype.constructor=a;a.F=function(a,c,f" +
    "){for(var g=Array(arguments.length-2),w=2;w<arguments.length;w++)g" +
    "[w-2]=arguments[w];return b.prototype[c].apply(a,g)}};function r(a" +
    "){if(Error.captureStackTrace)Error.captureStackTrace(this,r);else{" +
    "var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}" +
    "n(r,Error);r.prototype.name=\"CustomError\";function ga(a,b){for(var" +
    " c=a.split(\"%s\"),d=\"\",e=Array.prototype.slice.call(arguments,1);e." +
    "length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join(\"%s\")}v" +
    "ar ha=String.prototype.trim?function(a){return a.trim()}:function(" +
    "a){return a.replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,\"\")};function ia(a,b)" +
    "{return a<b?-1:a>b?1:0};function ja(a,b){b.unshift(a);r.call(this," +
    "ga.apply(null,b));b.shift()}n(ja,r);ja.prototype.name=\"AssertionEr" +
    "ror\";function ka(a,b,c){if(!a){var d=\"Assertion failed\";if(b)var d" +
    "=d+(\": \"+b),e=Array.prototype.slice.call(arguments,2);throw new ja" +
    "(\"\"+d,e||[]);}};function t(a,b){for(var c=a.length,d=m(a)?a.split(" +
    "\"\"):a,e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)}function u(a,b,c" +
    "){var d=c;t(a,function(c,f){d=b.call(void 0,d,c,f,a)});return d}fu" +
    "nction v(a,b){for(var c=a.length,d=m(a)?a.split(\"\"):a,e=0;e<c;e++)" +
    "if(e in d&&b.call(void 0,d[e],e,a))return!0;return!1}function la(a" +
    "){return Array.prototype.concat.apply(Array.prototype,arguments)}\n" +
    "function ma(a,b,c){ka(null!=a.length);return 2>=arguments.length?A" +
    "rray.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)};" +
    "var x;a:{var na=l.navigator;if(na){var oa=na.userAgent;if(oa){x=oa" +
    ";break a}}x=\"\"};function pa(a,b){if(!a||!b)return!1;if(a.contains&" +
    "&1==b.nodeType)return a==b||a.contains(b);if(\"undefined\"!=typeof a" +
    ".compareDocumentPosition)return a==b||!!(a.compareDocumentPosition" +
    "(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}\nfunction qa(a,b)" +
    "{if(a==b)return 0;if(a.compareDocumentPosition)return a.compareDoc" +
    "umentPosition(b)&2?1:-1;if(\"sourceIndex\"in a||a.parentNode&&\"sourc" +
    "eIndex\"in a.parentNode){var c=1==a.nodeType,d=1==b.nodeType;if(c&&" +
    "d)return a.sourceIndex-b.sourceIndex;var e=a.parentNode,f=b.parent" +
    "Node;return e==f?ra(a,b):!c&&pa(e,b)?-1*sa(a,b):!d&&pa(f,a)?sa(b,a" +
    "):(c?a.sourceIndex:e.sourceIndex)-(d?b.sourceIndex:f.sourceIndex)}" +
    "ka(a,\"Node cannot be null or undefined.\");d=9==a.nodeType?a:a.owne" +
    "rDocument||a.document;c=\nd.createRange();c.selectNode(a);c.collaps" +
    "e(!0);d=d.createRange();d.selectNode(b);d.collapse(!0);return c.co" +
    "mpareBoundaryPoints(l.Range.START_TO_END,d)}function sa(a,b){var c" +
    "=a.parentNode;if(c==b)return-1;for(var d=b;d.parentNode!=c;)d=d.pa" +
    "rentNode;return ra(d,a)}function ra(a,b){for(var c=b;c=c.previousS" +
    "ibling;)if(c==a)return-1;return 1};/*xxx_rpl_lic*/\nvar ta=window;f" +
    "unction ua(a){return(a=a.exec(x))?a[1]:\"\"}ua(/Android\\s+([0-9.]+)/" +
    ")||ua(/Version\\/([0-9.]+)/);function va(a){var b=0,c=ha(String(wa)" +
    ").split(\".\");a=ha(String(a)).split(\".\");for(var d=Math.max(c.lengt" +
    "h,a.length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",g=a[e]||\"\",w=RegExp(" +
    "\"(\\\\d*)(\\\\D*)\",\"g\"),p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var q=w.exec(f" +
    ")||[\"\",\"\",\"\"],C=p.exec(g)||[\"\",\"\",\"\"];if(0==q[0].length&&0==C[0].l" +
    "ength)break;b=ia(0==q[1].length?0:parseInt(q[1],10),0==C[1].length" +
    "?0:parseInt(C[1],10))||ia(0==q[2].length,0==C[2].length)||ia(q[2]," +
    "C[2])}while(0==b)}}\nvar xa=/Android\\s+([0-9\\.]+)/.exec(x),wa=xa?xa" +
    "[1]:\"0\";va(2.3);va(4);/*\n\n The MIT License\n\n Copyright (c) 2007 Cy" +
    "bozu Labs, Inc.\n Copyright (c) 2012 Google Inc.\n\n Permission is he" +
    "reby granted, free of charge, to any person obtaining a copy\n of t" +
    "his software and associated documentation files (the \"Software\"), " +
    "to\n deal in the Software without restriction, including without li" +
    "mitation the\n rights to use, copy, modify, merge, publish, distrib" +
    "ute, sublicense, and/or\n sell copies of the Software, and to permi" +
    "t persons to whom the Software is\n furnished to do so, subject to " +
    "the following conditions:\n\n The above copyright notice and this pe" +
    "rmission notice shall be included in\n all copies or substantial po" +
    "rtions of the Software.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOU" +
    "T WARRANTY OF ANY KIND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIM" +
    "ITED TO THE WARRANTIES OF MERCHANTABILITY,\n FITNESS FOR A PARTICUL" +
    "AR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR " +
    "COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABI" +
    "LITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING" +
    "\n FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OT" +
    "HER DEALINGS\n IN THE SOFTWARE.\n*/\nfunction y(a,b,c){this.a=a;this." +
    "b=b||1;this.f=c||1};function ya(a){this.b=a;this.a=0}function za(a" +
    "){a=a.match(Aa);for(var b=0;b<a.length;b++)Ba.test(a[b])&&a.splice" +
    "(b,1);return new ya(a)}var Aa=RegExp(\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(" +
    "?![0-9-])[\\\\w-]+|\\\\/\\\\/|\\\\.\\\\.|::|\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]" +
    "*\\\"|'[^']*'|[!<>]=|\\\\s+|.\",\"g\"),Ba=/^\\s/;function z(a,b){return a." +
    "b[a.a+(b||0)]}function A(a){return a.b[a.a++]}function B(a){return" +
    " a.b.length<=a.a};function D(a){var b=null,c=a.nodeType;1==c&&(b=a" +
    ".textContent,b=void 0==b||null==b?a.innerText:b,b=void 0==b||null=" +
    "=b?\"\":b);if(\"string\"!=typeof b)if(9==c||1==c){a=9==c?a.documentEle" +
    "ment:a.firstChild;for(var c=0,d=[],b=\"\";a;){do 1!=a.nodeType&&(b+=" +
    "a.nodeValue),d[c++]=a;while(a=a.firstChild);for(;c&&!(a=d[--c].nex" +
    "tSibling););}}else b=a.nodeValue;return\"\"+b}\nfunction E(a,b,c){if(" +
    "null===b)return!0;try{if(!a.getAttribute)return!1}catch(d){return!" +
    "1}return null==c?!!a.getAttribute(b):a.getAttribute(b,2)==c}functi" +
    "on F(a,b,c,d,e){return Ca.call(null,a,b,m(c)?c:null,m(d)?d:null,e|" +
    "|new G)}\nfunction Ca(a,b,c,d,e){b.getElementsByName&&d&&\"name\"==c?" +
    "(b=b.getElementsByName(d),t(b,function(b){a.a(b)&&H(e,b)})):b.getE" +
    "lementsByClassName&&d&&\"class\"==c?(b=b.getElementsByClassName(d),t" +
    "(b,function(b){b.className==d&&a.a(b)&&H(e,b)})):a instanceof I?Da" +
    "(a,b,c,d,e):b.getElementsByTagName&&(b=b.getElementsByTagName(a.f(" +
    ")),t(b,function(a){E(a,c,d)&&H(e,a)}));return e}function Ea(a,b,c," +
    "d,e){for(b=b.firstChild;b;b=b.nextSibling)E(b,c,d)&&a.a(b)&&H(e,b)" +
    ";return e}\nfunction Da(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextSib" +
    "ling)E(b,c,d)&&a.a(b)&&H(e,b),Da(a,b,c,d,e)};function G(){this.b=t" +
    "his.a=null;this.l=0}function Fa(a){this.node=a;this.a=this.b=null}" +
    "function Ga(a,b){if(!a.a)return b;if(!b.a)return a;for(var c=a.a,d" +
    "=b.a,e=null,f=null,g=0;c&&d;)c.node==d.node?(f=c,c=c.a,d=d.a):0<qa" +
    "(c.node,d.node)?(f=d,d=d.a):(f=c,c=c.a),(f.b=e)?e.a=f:a.a=f,e=f,g+" +
    "+;for(f=c||d;f;)f.b=e,e=e.a=f,g++,f=f.a;a.b=e;a.l=g;return a}funct" +
    "ion Ha(a,b){var c=new Fa(b);c.a=a.a;a.b?a.a.b=c:a.a=a.b=c;a.a=c;a." +
    "l++}function H(a,b){var c=new Fa(b);c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;" +
    "a.b=c;a.l++}\nfunction Ia(a){return(a=a.a)?a.node:null}function Ja(" +
    "a){return(a=Ia(a))?D(a):\"\"}function J(a,b){return new Ka(a,!!b)}fu" +
    "nction Ka(a,b){this.f=a;this.b=(this.c=b)?a.b:a.a;this.a=null}func" +
    "tion K(a){var b=a.b;if(null==b)return null;var c=a.a=b;a.b=a.c?b.b" +
    ":b.a;return c.node};function La(a){switch(a.nodeType){case 1:retur" +
    "n fa(Ma,a);case 9:return La(a.documentElement);case 11:case 10:cas" +
    "e 6:case 12:return Na;default:return a.parentNode?La(a.parentNode)" +
    ":Na}}function Na(){return null}function Ma(a,b){if(a.prefix==b)ret" +
    "urn a.namespaceURI||\"http://www.w3.org/1999/xhtml\";var c=a.getAttr" +
    "ibuteNode(\"xmlns:\"+b);return c&&c.specified?c.value||null:a.parent" +
    "Node&&9!=a.parentNode.nodeType?Ma(a.parentNode,b):null};function L" +
    "(a){this.i=a;this.b=this.g=!1;this.f=null}function M(a){return\"\\n " +
    " \"+a.toString().split(\"\\n\").join(\"\\n  \")}function Oa(a,b){a.g=b}fu" +
    "nction Pa(a,b){a.b=b}function N(a,b){var c=a.a(b);return c instanc" +
    "eof G?+Ja(c):+c}function O(a,b){var c=a.a(b);return c instanceof G" +
    "?Ja(c):\"\"+c}function P(a,b){var c=a.a(b);return c instanceof G?!!c" +
    ".l:!!c};function Q(a,b,c){L.call(this,a.i);this.c=a;this.h=b;this." +
    "o=c;this.g=b.g||c.g;this.b=b.b||c.b;this.c==Qa&&(c.b||c.g||4==c.i|" +
    "|0==c.i||!b.f?b.b||b.g||4==b.i||0==b.i||!c.f||(this.f={name:c.f.na" +
    "me,s:b}):this.f={name:b.f.name,s:c})}n(Q,L);\nfunction R(a,b,c,d,e)" +
    "{b=b.a(d);c=c.a(d);var f;if(b instanceof G&&c instanceof G){e=J(b)" +
    ";for(d=K(e);d;d=K(e))for(b=J(c),f=K(b);f;f=K(b))if(a(D(d),D(f)))re" +
    "turn!0;return!1}if(b instanceof G||c instanceof G){b instanceof G?" +
    "e=b:(e=c,c=b);e=J(e);b=typeof c;for(d=K(e);d;d=K(e)){switch(b){cas" +
    "e \"number\":d=+D(d);break;case \"boolean\":d=!!D(d);break;case \"strin" +
    "g\":d=D(d);break;default:throw Error(\"Illegal primitive type for co" +
    "mparison.\");}if(a(d,c))return!0}return!1}return e?\"boolean\"==typeo" +
    "f b||\"boolean\"==typeof c?\na(!!b,!!c):\"number\"==typeof b||\"number\"=" +
    "=typeof c?a(+b,+c):a(b,c):a(+b,+c)}Q.prototype.a=function(a){retur" +
    "n this.c.m(this.h,this.o,a)};Q.prototype.toString=function(){var a" +
    "=\"Binary Expression: \"+this.c,a=a+M(this.h);return a+=M(this.o)};f" +
    "unction Ra(a,b,c,d){this.a=a;this.w=b;this.i=c;this.m=d}Ra.prototy" +
    "pe.toString=h(\"a\");var Sa={};function S(a,b,c,d){if(Sa.hasOwnPrope" +
    "rty(a))throw Error(\"Binary operator already created: \"+a);a=new Ra" +
    "(a,b,c,d);return Sa[a.toString()]=a}\nS(\"div\",6,1,function(a,b,c){r" +
    "eturn N(a,c)/N(b,c)});S(\"mod\",6,1,function(a,b,c){return N(a,c)%N(" +
    "b,c)});S(\"*\",6,1,function(a,b,c){return N(a,c)*N(b,c)});S(\"+\",5,1," +
    "function(a,b,c){return N(a,c)+N(b,c)});S(\"-\",5,1,function(a,b,c){r" +
    "eturn N(a,c)-N(b,c)});S(\"<\",4,2,function(a,b,c){return R(function(" +
    "a,b){return a<b},a,b,c)});S(\">\",4,2,function(a,b,c){return R(funct" +
    "ion(a,b){return a>b},a,b,c)});S(\"<=\",4,2,function(a,b,c){return R(" +
    "function(a,b){return a<=b},a,b,c)});\nS(\">=\",4,2,function(a,b,c){re" +
    "turn R(function(a,b){return a>=b},a,b,c)});var Qa=S(\"=\",3,2,functi" +
    "on(a,b,c){return R(function(a,b){return a==b},a,b,c,!0)});S(\"!=\",3" +
    ",2,function(a,b,c){return R(function(a,b){return a!=b},a,b,c,!0)})" +
    ";S(\"and\",2,2,function(a,b,c){return P(a,c)&&P(b,c)});S(\"or\",1,2,fu" +
    "nction(a,b,c){return P(a,c)||P(b,c)});function Ta(a,b){if(b.a.leng" +
    "th&&4!=a.i)throw Error(\"Primary expression must evaluate to nodese" +
    "t if filter has predicate(s).\");L.call(this,a.i);this.c=a;this.h=b" +
    ";this.g=a.g;this.b=a.b}n(Ta,L);Ta.prototype.a=function(a){a=this.c" +
    ".a(a);return Ua(this.h,a)};Ta.prototype.toString=function(){var a;" +
    "a=\"Filter:\"+M(this.c);return a+=M(this.h)};function Va(a,b){if(b.l" +
    "ength<a.A)throw Error(\"Function \"+a.j+\" expects at least\"+a.A+\" ar" +
    "guments, \"+b.length+\" given\");if(null!==a.v&&b.length>a.v)throw Er" +
    "ror(\"Function \"+a.j+\" expects at most \"+a.v+\" arguments, \"+b.lengt" +
    "h+\" given\");a.B&&t(b,function(b,d){if(4!=b.i)throw Error(\"Argument" +
    " \"+d+\" to function \"+a.j+\" is not of type Nodeset: \"+b);});L.call(" +
    "this,a.i);this.h=a;this.c=b;Oa(this,a.g||v(b,function(a){return a." +
    "g}));Pa(this,a.D&&!b.length||a.C&&!!b.length||v(b,function(a){retu" +
    "rn a.b}))}n(Va,L);\nVa.prototype.a=function(a){return this.h.m.appl" +
    "y(null,la(a,this.c))};Va.prototype.toString=function(){var a=\"Func" +
    "tion: \"+this.h;if(this.c.length)var b=u(this.c,function(a,b){retur" +
    "n a+M(b)},\"Arguments:\"),a=a+M(b);return a};function Wa(a,b,c,d,e,f" +
    ",g,w,p){this.j=a;this.i=b;this.g=c;this.D=d;this.C=e;this.m=f;this" +
    ".A=g;this.v=void 0!==w?w:g;this.B=!!p}Wa.prototype.toString=h(\"j\")" +
    ";var Xa={};\nfunction T(a,b,c,d,e,f,g,w){if(Xa.hasOwnProperty(a))th" +
    "row Error(\"Function already created: \"+a+\".\");Xa[a]=new Wa(a,b,c,d" +
    ",!1,e,f,g,w)}T(\"boolean\",2,!1,!1,function(a,b){return P(b,a)},1);T" +
    "(\"ceiling\",1,!1,!1,function(a,b){return Math.ceil(N(b,a))},1);T(\"c" +
    "oncat\",3,!1,!1,function(a,b){var c=ma(arguments,1);return u(c,func" +
    "tion(b,c){return b+O(c,a)},\"\")},2,null);T(\"contains\",2,!1,!1,funct" +
    "ion(a,b,c){b=O(b,a);a=O(c,a);return-1!=b.indexOf(a)},2);T(\"count\"," +
    "1,!1,!1,function(a,b){return b.a(a).l},1,1,!0);\nT(\"false\",2,!1,!1," +
    "k(!1),0);T(\"floor\",1,!1,!1,function(a,b){return Math.floor(N(b,a))" +
    "},1);T(\"id\",4,!1,!1,function(a,b){var c=a.a,d=9==c.nodeType?c:c.ow" +
    "nerDocument,c=O(b,a).split(/\\s+/),e=[];t(c,function(a){a=d.getElem" +
    "entById(a);var b;if(!(b=!a)){a:if(m(e))b=m(a)&&1==a.length?e.index" +
    "Of(a,0):-1;else{for(b=0;b<e.length;b++)if(b in e&&e[b]===a)break a" +
    ";b=-1}b=0<=b}b||e.push(a)});e.sort(qa);var f=new G;t(e,function(a)" +
    "{H(f,a)});return f},1);T(\"lang\",2,!1,!1,k(!1),1);\nT(\"last\",1,!0,!1" +
    ",function(a){if(1!=arguments.length)throw Error(\"Function last exp" +
    "ects ()\");return a.f},0);T(\"local-name\",3,!1,!0,function(a,b){var " +
    "c=b?Ia(b.a(a)):a.a;return c?c.localName||c.nodeName.toLowerCase():" +
    "\"\"},0,1,!0);T(\"name\",3,!1,!0,function(a,b){var c=b?Ia(b.a(a)):a.a;" +
    "return c?c.nodeName.toLowerCase():\"\"},0,1,!0);T(\"namespace-uri\",3," +
    "!0,!1,k(\"\"),0,1,!0);T(\"normalize-space\",3,!1,!0,function(a,b){retu" +
    "rn(b?O(b,a):D(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(/^\\s+|\\s+$/g" +
    ",\"\")},0,1);\nT(\"not\",2,!1,!1,function(a,b){return!P(b,a)},1);T(\"num" +
    "ber\",1,!1,!0,function(a,b){return b?N(b,a):+D(a.a)},0,1);T(\"positi" +
    "on\",1,!0,!1,function(a){return a.b},0);T(\"round\",1,!1,!1,function(" +
    "a,b){return Math.round(N(b,a))},1);T(\"starts-with\",2,!1,!1,functio" +
    "n(a,b,c){b=O(b,a);a=O(c,a);return 0==b.lastIndexOf(a,0)},2);T(\"str" +
    "ing\",3,!1,!0,function(a,b){return b?O(b,a):D(a.a)},0,1);T(\"string-" +
    "length\",1,!1,!0,function(a,b){return(b?O(b,a):D(a.a)).length},0,1)" +
    ";\nT(\"substring\",3,!1,!1,function(a,b,c,d){c=N(c,a);if(isNaN(c)||In" +
    "finity==c||-Infinity==c)return\"\";d=d?N(d,a):Infinity;if(isNaN(d)||" +
    "-Infinity===d)return\"\";c=Math.round(c)-1;var e=Math.max(c,0);a=O(b" +
    ",a);return Infinity==d?a.substring(e):a.substring(e,c+Math.round(d" +
    "))},2,3);T(\"substring-after\",3,!1,!1,function(a,b,c){b=O(b,a);a=O(" +
    "c,a);c=b.indexOf(a);return-1==c?\"\":b.substring(c+a.length)},2);\nT(" +
    "\"substring-before\",3,!1,!1,function(a,b,c){b=O(b,a);a=O(c,a);a=b.i" +
    "ndexOf(a);return-1==a?\"\":b.substring(0,a)},2);T(\"sum\",1,!1,!1,func" +
    "tion(a,b){for(var c=J(b.a(a)),d=0,e=K(c);e;e=K(c))d+=+D(e);return " +
    "d},1,1,!0);T(\"translate\",3,!1,!1,function(a,b,c,d){b=O(b,a);c=O(c," +
    "a);var e=O(d,a);a={};for(d=0;d<c.length;d++){var f=c.charAt(d);f i" +
    "n a||(a[f]=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f=b.charAt(d)," +
    "c+=f in a?a[f]:f;return c},3);T(\"true\",2,!1,!1,k(!0),0);function I" +
    "(a,b){this.h=a;this.c=void 0!==b?b:null;this.b=null;switch(a){case" +
    " \"comment\":this.b=8;break;case \"text\":this.b=3;break;case \"process" +
    "ing-instruction\":this.b=7;break;case \"node\":break;default:throw Er" +
    "ror(\"Unexpected argument\");}}function Ya(a){return\"comment\"==a||\"t" +
    "ext\"==a||\"processing-instruction\"==a||\"node\"==a}I.prototype.a=func" +
    "tion(a){return null===this.b||this.b==a.nodeType};I.prototype.f=h(" +
    "\"h\");I.prototype.toString=function(){var a=\"Kind Test: \"+this.h;nu" +
    "ll===this.c||(a+=M(this.c));return a};function Za(a){L.call(this,3" +
    ");this.c=a.substring(1,a.length-1)}n(Za,L);Za.prototype.a=h(\"c\");Z" +
    "a.prototype.toString=function(){return\"Literal: \"+this.c};function" +
    " U(a,b){this.j=a.toLowerCase();this.b=b?b.toLowerCase():\"http://ww" +
    "w.w3.org/1999/xhtml\"}U.prototype.a=function(a){var b=a.nodeType;re" +
    "turn 1!=b&&2!=b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowerCase()?!" +
    "1:this.b==(a.namespaceURI?a.namespaceURI.toLowerCase():\"http://www" +
    ".w3.org/1999/xhtml\")};U.prototype.f=h(\"j\");U.prototype.toString=fu" +
    "nction(){return\"Name Test: \"+(\"http://www.w3.org/1999/xhtml\"==this" +
    ".b?\"\":this.b+\":\")+this.j};function $a(a){L.call(this,1);this.c=a}n" +
    "($a,L);$a.prototype.a=h(\"c\");$a.prototype.toString=function(){retu" +
    "rn\"Number: \"+this.c};function ab(a,b){L.call(this,a.i);this.h=a;th" +
    "is.c=b;this.g=a.g;this.b=a.b;if(1==this.c.length){var c=this.c[0];" +
    "c.u||c.c!=bb||(c=c.o,\"*\"!=c.f()&&(this.f={name:c.f(),s:null}))}}n(" +
    "ab,L);function V(){L.call(this,4)}n(V,L);V.prototype.a=function(a)" +
    "{var b=new G;a=a.a;9==a.nodeType?H(b,a):H(b,a.ownerDocument);retur" +
    "n b};V.prototype.toString=k(\"Root Helper Expression\");function cb(" +
    "){L.call(this,4)}n(cb,L);cb.prototype.a=function(a){var b=new G;H(" +
    "b,a.a);return b};cb.prototype.toString=k(\"Context Helper Expressio" +
    "n\");\nfunction db(a){return\"/\"==a||\"//\"==a}ab.prototype.a=function(" +
    "a){var b=this.h.a(a);if(!(b instanceof G))throw Error(\"Filter expr" +
    "ession must evaluate to nodeset.\");a=this.c;for(var c=0,d=a.length" +
    ";c<d&&b.l;c++){var e=a[c],f=J(b,e.c.a),g;if(e.g||e.c!=eb)if(e.g||e" +
    ".c!=fb)for(g=K(f),b=e.a(new y(g));null!=(g=K(f));)g=e.a(new y(g))," +
    "b=Ga(b,g);else g=K(f),b=e.a(new y(g));else{for(g=K(f);(b=K(f))&&(!" +
    "g.contains||g.contains(b))&&b.compareDocumentPosition(g)&8;g=b);b=" +
    "e.a(new y(g))}}return b};\nab.prototype.toString=function(){var a;a" +
    "=\"Path Expression:\"+M(this.h);if(this.c.length){var b=u(this.c,fun" +
    "ction(a,b){return a+M(b)},\"Steps:\");a+=M(b)}return a};function gb(" +
    "a,b){this.a=a;this.b=!!b}\nfunction Ua(a,b,c){for(c=c||0;c<a.a.leng" +
    "th;c++)for(var d=a.a[c],e=J(b),f=b.l,g,w=0;g=K(e);w++){var p=a.b?f" +
    "-w:w+1;g=d.a(new y(g,p,f));if(\"number\"==typeof g)p=p==g;else if(\"s" +
    "tring\"==typeof g||\"boolean\"==typeof g)p=!!g;else if(g instanceof G" +
    ")p=0<g.l;else throw Error(\"Predicate.evaluate returned an unexpect" +
    "ed type.\");if(!p){p=e;g=p.f;var q=p.a;if(!q)throw Error(\"Next must" +
    " be called at least once before remove.\");var C=q.b,q=q.a;C?C.a=q:" +
    "g.a=q;q?q.b=C:g.b=C;g.l--;p.a=null}}return b}\ngb.prototype.toStrin" +
    "g=function(){return u(this.a,function(a,b){return a+M(b)},\"Predica" +
    "tes:\")};function W(a,b,c,d){L.call(this,4);this.c=a;this.o=b;this." +
    "h=c||new gb([]);this.u=!!d;b=this.h;b=0<b.a.length?b.a[0].f:null;a" +
    ".b&&b&&(this.f={name:b.name,s:b.s});a:{a=this.h;for(b=0;b<a.a.leng" +
    "th;b++)if(c=a.a[b],c.g||1==c.i||0==c.i){a=!0;break a}a=!1}this.g=a" +
    "}n(W,L);\nW.prototype.a=function(a){var b=a.a,c=null,c=this.f,d=nul" +
    "l,e=null,f=0;c&&(d=c.name,e=c.s?O(c.s,a):null,f=1);if(this.u)if(th" +
    "is.g||this.c!=hb)if(a=J((new W(ib,new I(\"node\"))).a(a)),b=K(a))for" +
    "(c=this.m(b,d,e,f);null!=(b=K(a));)c=Ga(c,this.m(b,d,e,f));else c=" +
    "new G;else c=F(this.o,b,d,e),c=Ua(this.h,c,f);else c=this.m(a.a,d," +
    "e,f);return c};W.prototype.m=function(a,b,c,d){a=this.c.f(this.o,a" +
    ",b,c);return a=Ua(this.h,a,d)};\nW.prototype.toString=function(){va" +
    "r a;a=\"Step:\"+M(\"Operator: \"+(this.u?\"//\":\"/\"));this.c.j&&(a+=M(\"A" +
    "xis: \"+this.c));a+=M(this.o);if(this.h.a.length){var b=u(this.h.a," +
    "function(a,b){return a+M(b)},\"Predicates:\");a+=M(b)}return a};func" +
    "tion jb(a,b,c,d){this.j=a;this.f=b;this.a=c;this.b=d}jb.prototype." +
    "toString=h(\"j\");var kb={};function X(a,b,c,d){if(kb.hasOwnProperty" +
    "(a))throw Error(\"Axis already created: \"+a);b=new jb(a,b,c,!!d);re" +
    "turn kb[a]=b}\nX(\"ancestor\",function(a,b){for(var c=new G,d=b;d=d.p" +
    "arentNode;)a.a(d)&&Ha(c,d);return c},!0);X(\"ancestor-or-self\",func" +
    "tion(a,b){var c=new G,d=b;do a.a(d)&&Ha(c,d);while(d=d.parentNode)" +
    ";return c},!0);var bb=X(\"attribute\",function(a,b){var c=new G,d=a." +
    "f(),e=b.attributes;if(e)if(a instanceof I&&null===a.b||\"*\"==d)for(" +
    "var d=0,f;f=e[d];d++)H(c,f);else(f=e.getNamedItem(d))&&H(c,f);retu" +
    "rn c},!1),hb=X(\"child\",function(a,b,c,d,e){return Ea.call(null,a,b" +
    ",m(c)?c:null,m(d)?d:null,e||new G)},!1,!0);\nX(\"descendant\",F,!1,!0" +
    ");var ib=X(\"descendant-or-self\",function(a,b,c,d){var e=new G;E(b," +
    "c,d)&&a.a(b)&&H(e,b);return F(a,b,c,d,e)},!1,!0),eb=X(\"following\"," +
    "function(a,b,c,d){var e=new G;do for(var f=b;f=f.nextSibling;)E(f," +
    "c,d)&&a.a(f)&&H(e,f),e=F(a,f,c,d,e);while(b=b.parentNode);return e" +
    "},!1,!0);X(\"following-sibling\",function(a,b){for(var c=new G,d=b;d" +
    "=d.nextSibling;)a.a(d)&&H(c,d);return c},!1);X(\"namespace\",functio" +
    "n(){return new G},!1);\nvar lb=X(\"parent\",function(a,b){var c=new G" +
    ";if(9==b.nodeType)return c;if(2==b.nodeType)return H(c,b.ownerElem" +
    "ent),c;var d=b.parentNode;a.a(d)&&H(c,d);return c},!1),fb=X(\"prece" +
    "ding\",function(a,b,c,d){var e=new G,f=[];do f.unshift(b);while(b=b" +
    ".parentNode);for(var g=1,w=f.length;g<w;g++){var p=[];for(b=f[g];b" +
    "=b.previousSibling;)p.unshift(b);for(var q=0,C=p.length;q<C;q++)b=" +
    "p[q],E(b,c,d)&&a.a(b)&&H(e,b),e=F(a,b,c,d,e)}return e},!0,!0);\nX(\"" +
    "preceding-sibling\",function(a,b){for(var c=new G,d=b;d=d.previousS" +
    "ibling;)a.a(d)&&Ha(c,d);return c},!0);var mb=X(\"self\",function(a,b" +
    "){var c=new G;a.a(b)&&H(c,b);return c},!1);function nb(a){L.call(t" +
    "his,1);this.c=a;this.g=a.g;this.b=a.b}n(nb,L);nb.prototype.a=funct" +
    "ion(a){return-N(this.c,a)};nb.prototype.toString=function(){return" +
    "\"Unary Expression: -\"+M(this.c)};function ob(a){L.call(this,4);thi" +
    "s.c=a;Oa(this,v(this.c,function(a){return a.g}));Pa(this,v(this.c," +
    "function(a){return a.b}))}n(ob,L);ob.prototype.a=function(a){var b" +
    "=new G;t(this.c,function(c){c=c.a(a);if(!(c instanceof G))throw Er" +
    "ror(\"Path expression must evaluate to NodeSet.\");b=Ga(b,c)});retur" +
    "n b};ob.prototype.toString=function(){return u(this.c,function(a,b" +
    "){return a+M(b)},\"Union Expression:\")};function pb(a,b){this.a=a;t" +
    "his.b=b}function qb(a){for(var b,c=[];;){Y(a,\"Missing right hand s" +
    "ide of binary expression.\");b=rb(a);var d=A(a.a);if(!d)break;var e" +
    "=(d=Sa[d]||null)&&d.w;if(!e){a.a.a--;break}for(;c.length&&e<=c[c.l" +
    "ength-1].w;)b=new Q(c.pop(),c.pop(),b);c.push(b,d)}for(;c.length;)" +
    "b=new Q(c.pop(),c.pop(),b);return b}function Y(a,b){if(B(a.a))thro" +
    "w Error(b);}function sb(a,b){var c=A(a.a);if(c!=b)throw Error(\"Bad" +
    " token, expected: \"+b+\" got: \"+c);}\nfunction tb(a){a=A(a.a);if(\")\"" +
    "!=a)throw Error(\"Bad token: \"+a);}function ub(a){a=A(a.a);if(2>a.l" +
    "ength)throw Error(\"Unclosed literal string\");return new Za(a)}func" +
    "tion vb(a){var b=A(a.a),c=b.indexOf(\":\");if(-1==c)return new U(b);" +
    "var d=b.substring(0,c);a=a.b(d);if(!a)throw Error(\"Namespace prefi" +
    "x not declared: \"+d);b=b.substr(c+1);return new U(b,a)}\nfunction w" +
    "b(a){var b,c=[],d;if(db(z(a.a))){b=A(a.a);d=z(a.a);if(\"/\"==b&&(B(a" +
    ".a)||\".\"!=d&&\"..\"!=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d)))re" +
    "turn new V;d=new V;Y(a,\"Missing next location step.\");b=xb(a,b);c." +
    "push(b)}else{a:{b=z(a.a);d=b.charAt(0);switch(d){case \"$\":throw Er" +
    "ror(\"Variable reference not allowed in HTML XPath\");case \"(\":A(a.a" +
    ");b=qb(a);Y(a,'unclosed \"(\"');sb(a,\")\");break;case '\"':case \"'\":b=" +
    "ub(a);break;default:if(isNaN(+b))if(!Ya(b)&&/(?![0-9])[\\w]/.test(d" +
    ")&&\"(\"==z(a.a,1)){b=A(a.a);b=\nXa[b]||null;A(a.a);for(d=[];\")\"!=z(a" +
    ".a);){Y(a,\"Missing function argument list.\");d.push(qb(a));if(\",\"!" +
    "=z(a.a))break;A(a.a)}Y(a,\"Unclosed function argument list.\");tb(a)" +
    ";b=new Va(b,d)}else{b=null;break a}else b=new $a(+A(a.a))}\"[\"==z(a" +
    ".a)&&(d=new gb(yb(a)),b=new Ta(b,d))}if(b)if(db(z(a.a)))d=b;else r" +
    "eturn b;else b=xb(a,\"/\"),d=new cb,c.push(b)}for(;db(z(a.a));)b=A(a" +
    ".a),Y(a,\"Missing next location step.\"),b=xb(a,b),c.push(b);return " +
    "new ab(d,c)}\nfunction xb(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)throw E" +
    "rror('Step op should be \"/\" or \"//\"');if(\".\"==z(a.a))return d=new " +
    "W(mb,new I(\"node\")),A(a.a),d;if(\"..\"==z(a.a))return d=new W(lb,new" +
    " I(\"node\")),A(a.a),d;var f;if(\"@\"==z(a.a))f=bb,A(a.a),Y(a,\"Missing" +
    " attribute name\");else if(\"::\"==z(a.a,1)){if(!/(?![0-9])[\\w]/.test" +
    "(z(a.a).charAt(0)))throw Error(\"Bad token: \"+A(a.a));c=A(a.a);f=kb" +
    "[c]||null;if(!f)throw Error(\"No axis with name: \"+c);A(a.a);Y(a,\"M" +
    "issing node name\")}else f=hb;c=z(a.a);if(/(?![0-9])[\\w]/.test(c.ch" +
    "arAt(0)))if(\"(\"==\nz(a.a,1)){if(!Ya(c))throw Error(\"Invalid node ty" +
    "pe: \"+c);c=A(a.a);if(!Ya(c))throw Error(\"Invalid type name: \"+c);s" +
    "b(a,\"(\");Y(a,\"Bad nodetype\");e=z(a.a).charAt(0);var g=null;if('\"'=" +
    "=e||\"'\"==e)g=ub(a);Y(a,\"Bad nodetype\");tb(a);c=new I(c,g)}else c=v" +
    "b(a);else if(\"*\"==c)c=vb(a);else throw Error(\"Bad token: \"+A(a.a))" +
    ";e=new gb(yb(a),f.a);return d||new W(f,c,e,\"//\"==b)}\nfunction yb(a" +
    "){for(var b=[];\"[\"==z(a.a);){A(a.a);Y(a,\"Missing predicate express" +
    "ion.\");var c=qb(a);b.push(c);Y(a,\"Unclosed predicate expression.\")" +
    ";sb(a,\"]\")}return b}function rb(a){if(\"-\"==z(a.a))return A(a.a),ne" +
    "w nb(rb(a));var b=wb(a);if(\"|\"!=z(a.a))a=b;else{for(b=[b];\"|\"==A(a" +
    ".a);)Y(a,\"Missing next union location path.\"),b.push(wb(a));a.a.a-" +
    "-;a=new ob(b)}return a};function zb(a,b){if(!a.length)throw Error(" +
    "\"Empty XPath expression.\");var c=za(a);if(B(c))throw Error(\"Invali" +
    "d XPath expression.\");b?\"function\"==ba(b)||(b=ea(b.lookupNamespace" +
    "URI,b)):b=k(null);var d=qb(new pb(c,b));if(!B(c))throw Error(\"Bad " +
    "token: \"+A(c));this.evaluate=function(a,b){var c=d.a(new y(a));ret" +
    "urn new Z(c,b)}}\nfunction Z(a,b){if(0==b)if(a instanceof G)b=4;els" +
    "e if(\"string\"==typeof a)b=2;else if(\"number\"==typeof a)b=1;else if" +
    "(\"boolean\"==typeof a)b=3;else throw Error(\"Unexpected evaluation r" +
    "esult.\");if(2!=b&&1!=b&&3!=b&&!(a instanceof G))throw Error(\"value" +
    " could not be converted to the specified type\");this.resultType=b;" +
    "var c;switch(b){case 2:this.stringValue=a instanceof G?Ja(a):\"\"+a;" +
    "break;case 1:this.numberValue=a instanceof G?+Ja(a):+a;break;case " +
    "3:this.booleanValue=a instanceof G?0<a.l:!!a;break;case 4:case 5:c" +
    "ase 6:case 7:var d=\nJ(a);c=[];for(var e=K(d);e;e=K(d))c.push(e);th" +
    "is.snapshotLength=a.l;this.invalidIteratorState=!1;break;case 8:ca" +
    "se 9:this.singleNodeValue=Ia(a);break;default:throw Error(\"Unknown" +
    " XPathResult type.\");}var f=0;this.iterateNext=function(){if(4!=b&" +
    "&5!=b)throw Error(\"iterateNext called with wrong result type\");ret" +
    "urn f>=c.length?null:c[f++]};this.snapshotItem=function(a){if(6!=b" +
    "&&7!=b)throw Error(\"snapshotItem called with wrong result type\");r" +
    "eturn a>=c.length||0>a?null:c[a]}}Z.ANY_TYPE=0;\nZ.NUMBER_TYPE=1;Z." +
    "STRING_TYPE=2;Z.BOOLEAN_TYPE=3;Z.UNORDERED_NODE_ITERATOR_TYPE=4;Z." +
    "ORDERED_NODE_ITERATOR_TYPE=5;Z.UNORDERED_NODE_SNAPSHOT_TYPE=6;Z.OR" +
    "DERED_NODE_SNAPSHOT_TYPE=7;Z.ANY_UNORDERED_NODE_TYPE=8;Z.FIRST_ORD" +
    "ERED_NODE_TYPE=9;function Ab(a){this.lookupNamespaceURI=La(a)}\naa(" +
    "\"wgxpath.install\",function(a,b){var c=a||l,d=c.document;if(!d.eval" +
    "uate||b)c.XPathResult=Z,d.evaluate=function(a,b,c,d){return(new zb" +
    "(a,c)).evaluate(b,d)},d.createExpression=function(a,b){return new " +
    "zb(a,b)},d.createNSResolver=function(a){return new Ab(a)}});aa(\"_\"" +
    ",function(a,b){return(b||ta).frames[a]||null});;return this._.appl" +
    "y(null,arguments);}).apply({navigator:typeof window!=\"undefined\"?w" +
    "indow.navigator:null},arguments);}\n"

  public static let FRAME_BY_INDEX_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func FRAME_BY_INDEX_ANDROID_original() -> String {
    return FRAME_BY_INDEX_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: FRAME_BY_INDEX_ANDROID_license)
  }

/* field: GET_VISIBLE_TEXT_ANDROID license:

 Copyright 2014 Software Freedom Conservancy

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
  public static let GET_VISIBLE_TEXT_ANDROID:String =
    "function(){return(function(){function h(a){return function(){retur" +
    "n this[a]}}function n(a){return function(){return a}}var aa=this;f" +
    "unction q(a){return void 0!==a}function ba(a,b){var c=a.split(\".\")" +
    ",d=aa;c[0]in d||!d.execScript||d.execScript(\"var \"+c[0]);for(var e" +
    ";c.length&&(e=c.shift());)!c.length&&q(b)?d[e]=b:d[e]?d=d[e]:d=d[e" +
    "]={}}\nfunction ca(a){var b=typeof a;if(\"object\"==b)if(a){if(a inst" +
    "anceof Array)return\"array\";if(a instanceof Object)return b;var c=O" +
    "bject.prototype.toString.call(a);if(\"[object Window]\"==c)return\"ob" +
    "ject\";if(\"[object Array]\"==c||\"number\"==typeof a.length&&\"undefine" +
    "d\"!=typeof a.splice&&\"undefined\"!=typeof a.propertyIsEnumerable&&!" +
    "a.propertyIsEnumerable(\"splice\"))return\"array\";if(\"[object Functio" +
    "n]\"==c||\"undefined\"!=typeof a.call&&\"undefined\"!=typeof a.property" +
    "IsEnumerable&&!a.propertyIsEnumerable(\"call\"))return\"function\"}els" +
    "e return\"null\";\nelse if(\"function\"==b&&\"undefined\"==typeof a.call)" +
    "return\"object\";return b}function r(a){return\"string\"==typeof a}fun" +
    "ction da(a,b,c){return a.call.apply(a.bind,arguments)}function ea(" +
    "a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prot" +
    "otype.slice.call(arguments,2);return function(){var c=Array.protot" +
    "ype.slice.call(arguments);Array.prototype.unshift.apply(c,d);retur" +
    "n a.apply(b,c)}}return function(){return a.apply(b,arguments)}}\nfu" +
    "nction fa(a,b,c){fa=Function.prototype.bind&&-1!=Function.prototyp" +
    "e.bind.toString().indexOf(\"native code\")?da:ea;return fa.apply(nul" +
    "l,arguments)}function ga(a,b){var c=Array.prototype.slice.call(arg" +
    "uments,1);return function(){var b=c.slice();b.push.apply(b,argumen" +
    "ts);return a.apply(this,b)}}\nfunction t(a,b){function c(){}c.proto" +
    "type=b.prototype;a.H=b.prototype;a.prototype=new c;a.prototype.con" +
    "structor=a;a.G=function(a,c,f){for(var g=Array(arguments.length-2)" +
    ",p=2;p<arguments.length;p++)g[p-2]=arguments[p];return b.prototype" +
    "[c].apply(a,g)}};function ha(a){if(Error.captureStackTrace)Error.c" +
    "aptureStackTrace(this,ha);else{var b=Error().stack;b&&(this.stack=" +
    "b)}a&&(this.message=String(a))}t(ha,Error);ha.prototype.name=\"Cust" +
    "omError\";function ia(a){var b=a.length-1;return 0<=b&&a.indexOf(\" " +
    "\",b)==b}function ja(a,b){for(var c=a.split(\"%s\"),d=\"\",e=Array.prot" +
    "otype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e" +
    ".shift();return d+c.join(\"%s\")}var ka=String.prototype.trim?functi" +
    "on(a){return a.trim()}:function(a){return a.replace(/^[\\s\\xa0]+|[\\" +
    "s\\xa0]+$/g,\"\")};function la(a,b){return a<b?-1:a>b?1:0}function ma" +
    "(a){return String(a).replace(/\\-([a-z])/g,function(a,c){return c.t" +
    "oUpperCase()})};function na(a,b){b.unshift(a);ha.call(this,ja.appl" +
    "y(null,b));b.shift()}t(na,ha);na.prototype.name=\"AssertionError\";f" +
    "unction oa(a,b,c){if(!a){var d=\"Assertion failed\";if(b)var d=d+(\":" +
    " \"+b),e=Array.prototype.slice.call(arguments,2);throw new na(\"\"+d," +
    "e||[]);}};function pa(a,b){if(r(a))return r(b)&&1==b.length?a.inde" +
    "xOf(b,0):-1;for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return " +
    "c;return-1}function u(a,b){for(var c=a.length,d=r(a)?a.split(\"\"):a" +
    ",e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)}function v(a,b,c){var" +
    " d=c;u(a,function(c,f){d=b.call(void 0,d,c,f,a)});return d}functio" +
    "n qa(a,b){for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e" +
    " in d&&b.call(void 0,d[e],e,a))return!0;return!1}\nfunction ra(a,b)" +
    "{for(var c=a.length,d=r(a)?a.split(\"\"):a,e=0;e<c;e++)if(e in d&&!b" +
    ".call(void 0,d[e],e,a))return!1;return!0}function sa(a){return Arr" +
    "ay.prototype.concat.apply(Array.prototype,arguments)}function ta(a" +
    ",b,c){oa(null!=a.length);return 2>=arguments.length?Array.prototyp" +
    "e.slice.call(a,b):Array.prototype.slice.call(a,b,c)};var ua;a:{var" +
    " va=aa.navigator;if(va){var wa=va.userAgent;if(wa){ua=wa;break a}}" +
    "ua=\"\"};function w(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}w.prototype" +
    ".clone=function(){return new w(this.x,this.y)};w.prototype.toStrin" +
    "g=function(){return\"(\"+this.x+\", \"+this.y+\")\"};w.prototype.ceil=fu" +
    "nction(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return " +
    "this};w.prototype.floor=function(){this.x=Math.floor(this.x);this." +
    "y=Math.floor(this.y);return this};w.prototype.round=function(){thi" +
    "s.x=Math.round(this.x);this.y=Math.round(this.y);return this};func" +
    "tion x(a,b){this.width=a;this.height=b}x.prototype.clone=function(" +
    "){return new x(this.width,this.height)};x.prototype.toString=funct" +
    "ion(){return\"(\"+this.width+\" x \"+this.height+\")\"};x.prototype.ceil" +
    "=function(){this.width=Math.ceil(this.width);this.height=Math.ceil" +
    "(this.height);return this};x.prototype.floor=function(){this.width" +
    "=Math.floor(this.width);this.height=Math.floor(this.height);return" +
    " this};\nx.prototype.round=function(){this.width=Math.round(this.wi" +
    "dth);this.height=Math.round(this.height);return this};function xa(" +
    "a){for(;a&&1!=a.nodeType;)a=a.previousSibling;return a}function ya" +
    "(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b|" +
    "|a.contains(b);if(\"undefined\"!=typeof a.compareDocumentPosition)re" +
    "turn a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.p" +
    "arentNode;return b==a}\nfunction za(a,b){if(a==b)return 0;if(a.comp" +
    "areDocumentPosition)return a.compareDocumentPosition(b)&2?1:-1;if(" +
    "\"sourceIndex\"in a||a.parentNode&&\"sourceIndex\"in a.parentNode){var" +
    " c=1==a.nodeType,d=1==b.nodeType;if(c&&d)return a.sourceIndex-b.so" +
    "urceIndex;var e=a.parentNode,f=b.parentNode;return e==f?Aa(a,b):!c" +
    "&&ya(e,b)?-1*Ba(a,b):!d&&ya(f,a)?Ba(b,a):(c?a.sourceIndex:e.source" +
    "Index)-(d?b.sourceIndex:f.sourceIndex)}d=y(a);c=d.createRange();c." +
    "selectNode(a);c.collapse(!0);d=d.createRange();d.selectNode(b);\nd." +
    "collapse(!0);return c.compareBoundaryPoints(aa.Range.START_TO_END," +
    "d)}function Ba(a,b){var c=a.parentNode;if(c==b)return-1;for(var d=" +
    "b;d.parentNode!=c;)d=d.parentNode;return Aa(d,a)}function Aa(a,b){" +
    "for(var c=b;c=c.previousSibling;)if(c==a)return-1;return 1}functio" +
    "n y(a){oa(a,\"Node cannot be null or undefined.\");return 9==a.nodeT" +
    "ype?a:a.ownerDocument||a.document}function Ca(a,b){a=a.parentNode;" +
    "for(var c=0;a;){oa(\"parentNode\"!=a.name);if(b(a))return a;a=a.pare" +
    "ntNode;c++}return null}\nfunction Da(a){this.a=a||aa.document||docu" +
    "ment};function z(a,b,c,d){this.top=a;this.right=b;this.bottom=c;th" +
    "is.left=d}z.prototype.clone=function(){return new z(this.top,this." +
    "right,this.bottom,this.left)};z.prototype.toString=function(){retu" +
    "rn\"(\"+this.top+\"t, \"+this.right+\"r, \"+this.bottom+\"b, \"+this.left+" +
    "\"l)\"};z.prototype.ceil=function(){this.top=Math.ceil(this.top);thi" +
    "s.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);t" +
    "his.left=Math.ceil(this.left);return this};\nz.prototype.floor=func" +
    "tion(){this.top=Math.floor(this.top);this.right=Math.floor(this.ri" +
    "ght);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this" +
    ".left);return this};z.prototype.round=function(){this.top=Math.rou" +
    "nd(this.top);this.right=Math.round(this.right);this.bottom=Math.ro" +
    "und(this.bottom);this.left=Math.round(this.left);return this};func" +
    "tion A(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}" +
    "A.prototype.clone=function(){return new A(this.left,this.top,this." +
    "width,this.height)};A.prototype.toString=function(){return\"(\"+this" +
    ".left+\", \"+this.top+\" - \"+this.width+\"w x \"+this.height+\"h)\"};A.pr" +
    "ototype.ceil=function(){this.left=Math.ceil(this.left);this.top=Ma" +
    "th.ceil(this.top);this.width=Math.ceil(this.width);this.height=Mat" +
    "h.ceil(this.height);return this};\nA.prototype.floor=function(){thi" +
    "s.left=Math.floor(this.left);this.top=Math.floor(this.top);this.wi" +
    "dth=Math.floor(this.width);this.height=Math.floor(this.height);ret" +
    "urn this};A.prototype.round=function(){this.left=Math.round(this.l" +
    "eft);this.top=Math.round(this.top);this.width=Math.round(this.widt" +
    "h);this.height=Math.round(this.height);return this};/*xxx_rpl_lic*" +
    "/\nfunction Ea(a,b){this.a=Fa[a]||\"unknown error\";this.message=b||\"" +
    "\";var c=this.a.replace(/((?:^|\\s+)[a-z])/g,function(a){return a.to" +
    "UpperCase().replace(/^[\\s\\xa0]+/g,\"\")}),d=c.length-5;if(0>d||c.ind" +
    "exOf(\"Error\",d)!=d)c+=\"Error\";this.name=c;c=Error(this.message);c." +
    "name=this.name;this.stack=c.stack||\"\"}t(Ea,Error);\nvar Fa={15:\"ele" +
    "ment not selectable\",11:\"element not visible\",31:\"unknown error\",3" +
    "0:\"unknown error\",24:\"invalid cookie domain\",29:\"invalid element c" +
    "oordinates\",12:\"invalid element state\",32:\"invalid selector\",51:\"i" +
    "nvalid selector\",52:\"invalid selector\",17:\"javascript error\",405:\"" +
    "unsupported operation\",34:\"move target out of bounds\",27:\"no such " +
    "alert\",7:\"no such element\",8:\"no such frame\",23:\"no such window\",2" +
    "8:\"script timeout\",33:\"session not created\",10:\"stale element refe" +
    "rence\",21:\"timeout\",25:\"unable to set cookie\",\n26:\"unexpected aler" +
    "t open\",13:\"unknown error\",9:\"unknown command\"};Ea.prototype.toStr" +
    "ing=function(){return this.name+\": \"+this.message};/*\n\n The MIT Li" +
    "cense\n\n Copyright (c) 2007 Cybozu Labs, Inc.\n Copyright (c) 2012 G" +
    "oogle Inc.\n\n Permission is hereby granted, free of charge, to any " +
    "person obtaining a copy\n of this software and associated documenta" +
    "tion files (the \"Software\"), to\n deal in the Software without rest" +
    "riction, including without limitation the\n rights to use, copy, mo" +
    "dify, merge, publish, distribute, sublicense, and/or\n sell copies " +
    "of the Software, and to permit persons to whom the Software is\n fu" +
    "rnished to do so, subject to the following conditions:\n\n The above" +
    " copyright notice and this permission notice shall be included in\n" +
    " all copies or substantial portions of the Software.\n\n THE SOFTWAR" +
    "E IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n I" +
    "MPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABI" +
    "LITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO" +
    " EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY C" +
    "LAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN ACTION OF CONTRAC" +
    "T, TORT OR OTHERWISE, ARISING\n FROM, OUT OF OR IN CONNECTION WITH " +
    "THE SOFTWARE OR THE USE OR OTHER DEALINGS\n IN THE SOFTWARE.\n*/\nfun" +
    "ction C(a,b,c){this.a=a;this.b=b||1;this.f=c||1};function Ga(a){th" +
    "is.b=a;this.a=0}function Ha(a){a=a.match(Ia);for(var b=0;b<a.lengt" +
    "h;b++)Ja.test(a[b])&&a.splice(b,1);return new Ga(a)}var Ia=RegExp(" +
    "\"\\\\$?(?:(?![0-9-])[\\\\w-]+:)?(?![0-9-])[\\\\w-]+|\\\\/\\\\/|\\\\.\\\\.|::|\\\\d" +
    "+(?:\\\\.\\\\d*)?|\\\\.\\\\d+|\\\"[^\\\"]*\\\"|'[^']*'|[!<>]=|\\\\s+|.\",\"g\"),Ja=/^" +
    "\\s/;function D(a,b){return a.b[a.a+(b||0)]}function E(a){return a." +
    "b[a.a++]}function Ka(a){return a.b.length<=a.a};function F(a){var " +
    "b=null,c=a.nodeType;1==c&&(b=a.textContent,b=void 0==b||null==b?a." +
    "innerText:b,b=void 0==b||null==b?\"\":b);if(\"string\"!=typeof b)if(9=" +
    "=c||1==c){a=9==c?a.documentElement:a.firstChild;for(var c=0,d=[],b" +
    "=\"\";a;){do 1!=a.nodeType&&(b+=a.nodeValue),d[c++]=a;while(a=a.firs" +
    "tChild);for(;c&&!(a=d[--c].nextSibling););}}else b=a.nodeValue;ret" +
    "urn\"\"+b}\nfunction G(a,b,c){if(null===b)return!0;try{if(!a.getAttri" +
    "bute)return!1}catch(d){return!1}return null==c?!!a.getAttribute(b)" +
    ":a.getAttribute(b,2)==c}function La(a,b,c,d,e){return Ma.call(null" +
    ",a,b,r(c)?c:null,r(d)?d:null,e||new H)}\nfunction Ma(a,b,c,d,e){b.g" +
    "etElementsByName&&d&&\"name\"==c?(b=b.getElementsByName(d),u(b,funct" +
    "ion(b){a.a(b)&&J(e,b)})):b.getElementsByClassName&&d&&\"class\"==c?(" +
    "b=b.getElementsByClassName(d),u(b,function(b){b.className==d&&a.a(" +
    "b)&&J(e,b)})):a instanceof K?Na(a,b,c,d,e):b.getElementsByTagName&" +
    "&(b=b.getElementsByTagName(a.f()),u(b,function(a){G(a,c,d)&&J(e,a)" +
    "}));return e}function Oa(a,b,c,d,e){for(b=b.firstChild;b;b=b.nextS" +
    "ibling)G(b,c,d)&&a.a(b)&&J(e,b);return e}\nfunction Na(a,b,c,d,e){f" +
    "or(b=b.firstChild;b;b=b.nextSibling)G(b,c,d)&&a.a(b)&&J(e,b),Na(a," +
    "b,c,d,e)};function H(){this.b=this.a=null;this.l=0}function Pa(a){" +
    "this.node=a;this.a=this.b=null}function Qa(a,b){if(!a.a)return b;i" +
    "f(!b.a)return a;for(var c=a.a,d=b.a,e=null,f=null,g=0;c&&d;)c.node" +
    "==d.node?(f=c,c=c.a,d=d.a):0<za(c.node,d.node)?(f=d,d=d.a):(f=c,c=" +
    "c.a),(f.b=e)?e.a=f:a.a=f,e=f,g++;for(f=c||d;f;)f.b=e,e=e.a=f,g++,f" +
    "=f.a;a.b=e;a.l=g;return a}function Ra(a,b){var c=new Pa(b);c.a=a.a" +
    ";a.b?a.a.b=c:a.a=a.b=c;a.a=c;a.l++}function J(a,b){var c=new Pa(b)" +
    ";c.b=a.b;a.a?a.b.a=c:a.a=a.b=c;a.b=c;a.l++}\nfunction Sa(a){return(" +
    "a=a.a)?a.node:null}function Ta(a){return(a=Sa(a))?F(a):\"\"}function" +
    " L(a,b){return new Ua(a,!!b)}function Ua(a,b){this.f=a;this.b=(thi" +
    "s.c=b)?a.b:a.a;this.a=null}function M(a){var b=a.b;if(null==b)retu" +
    "rn null;var c=a.a=b;a.b=a.c?b.b:b.a;return c.node};function Va(a){" +
    "switch(a.nodeType){case 1:return ga(Wa,a);case 9:return Va(a.docum" +
    "entElement);case 11:case 10:case 6:case 12:return Xa;default:retur" +
    "n a.parentNode?Va(a.parentNode):Xa}}function Xa(){return null}func" +
    "tion Wa(a,b){if(a.prefix==b)return a.namespaceURI||\"http://www.w3." +
    "org/1999/xhtml\";var c=a.getAttributeNode(\"xmlns:\"+b);return c&&c.s" +
    "pecified?c.value||null:a.parentNode&&9!=a.parentNode.nodeType?Wa(a" +
    ".parentNode,b):null};function O(a){this.i=a;this.b=this.g=!1;this." +
    "f=null}function P(a){return\"\\n  \"+a.toString().split(\"\\n\").join(\"\\" +
    "n  \")}function Ya(a,b){a.g=b}function Za(a,b){a.b=b}function Q(a,b" +
    "){var c=a.a(b);return c instanceof H?+Ta(c):+c}function R(a,b){var" +
    " c=a.a(b);return c instanceof H?Ta(c):\"\"+c}function $a(a,b){var c=" +
    "a.a(b);return c instanceof H?!!c.l:!!c};function ab(a,b,c){O.call(" +
    "this,a.i);this.c=a;this.h=b;this.o=c;this.g=b.g||c.g;this.b=b.b||c" +
    ".b;this.c==bb&&(c.b||c.g||4==c.i||0==c.i||!b.f?b.b||b.g||4==b.i||0" +
    "==b.i||!c.f||(this.f={name:c.f.name,s:b}):this.f={name:b.f.name,s:" +
    "c})}t(ab,O);\nfunction cb(a,b,c,d,e){b=b.a(d);c=c.a(d);var f;if(b i" +
    "nstanceof H&&c instanceof H){e=L(b);for(d=M(e);d;d=M(e))for(b=L(c)" +
    ",f=M(b);f;f=M(b))if(a(F(d),F(f)))return!0;return!1}if(b instanceof" +
    " H||c instanceof H){b instanceof H?e=b:(e=c,c=b);e=L(e);b=typeof c" +
    ";for(d=M(e);d;d=M(e)){switch(b){case \"number\":d=+F(d);break;case \"" +
    "boolean\":d=!!F(d);break;case \"string\":d=F(d);break;default:throw E" +
    "rror(\"Illegal primitive type for comparison.\");}if(a(d,c))return!0" +
    "}return!1}return e?\"boolean\"==typeof b||\"boolean\"==typeof c?\na(!!b" +
    ",!!c):\"number\"==typeof b||\"number\"==typeof c?a(+b,+c):a(b,c):a(+b," +
    "+c)}ab.prototype.a=function(a){return this.c.m(this.h,this.o,a)};a" +
    "b.prototype.toString=function(){var a=\"Binary Expression: \"+this.c" +
    ",a=a+P(this.h);return a+=P(this.o)};function db(a,b,c,d){this.a=a;" +
    "this.A=b;this.i=c;this.m=d}db.prototype.toString=h(\"a\");var eb={};" +
    "function S(a,b,c,d){if(eb.hasOwnProperty(a))throw Error(\"Binary op" +
    "erator already created: \"+a);a=new db(a,b,c,d);return eb[a.toStrin" +
    "g()]=a}\nS(\"div\",6,1,function(a,b,c){return Q(a,c)/Q(b,c)});S(\"mod\"" +
    ",6,1,function(a,b,c){return Q(a,c)%Q(b,c)});S(\"*\",6,1,function(a,b" +
    ",c){return Q(a,c)*Q(b,c)});S(\"+\",5,1,function(a,b,c){return Q(a,c)" +
    "+Q(b,c)});S(\"-\",5,1,function(a,b,c){return Q(a,c)-Q(b,c)});S(\"<\",4" +
    ",2,function(a,b,c){return cb(function(a,b){return a<b},a,b,c)});S(" +
    "\">\",4,2,function(a,b,c){return cb(function(a,b){return a>b},a,b,c)" +
    "});S(\"<=\",4,2,function(a,b,c){return cb(function(a,b){return a<=b}" +
    ",a,b,c)});\nS(\">=\",4,2,function(a,b,c){return cb(function(a,b){retu" +
    "rn a>=b},a,b,c)});var bb=S(\"=\",3,2,function(a,b,c){return cb(funct" +
    "ion(a,b){return a==b},a,b,c,!0)});S(\"!=\",3,2,function(a,b,c){retur" +
    "n cb(function(a,b){return a!=b},a,b,c,!0)});S(\"and\",2,2,function(a" +
    ",b,c){return $a(a,c)&&$a(b,c)});S(\"or\",1,2,function(a,b,c){return " +
    "$a(a,c)||$a(b,c)});function fb(a,b){if(b.a.length&&4!=a.i)throw Er" +
    "ror(\"Primary expression must evaluate to nodeset if filter has pre" +
    "dicate(s).\");O.call(this,a.i);this.c=a;this.h=b;this.g=a.g;this.b=" +
    "a.b}t(fb,O);fb.prototype.a=function(a){a=this.c.a(a);return gb(thi" +
    "s.h,a)};fb.prototype.toString=function(){var a;a=\"Filter:\"+P(this." +
    "c);return a+=P(this.h)};function hb(a,b){if(b.length<a.B)throw Err" +
    "or(\"Function \"+a.j+\" expects at least\"+a.B+\" arguments, \"+b.length" +
    "+\" given\");if(null!==a.v&&b.length>a.v)throw Error(\"Function \"+a.j" +
    "+\" expects at most \"+a.v+\" arguments, \"+b.length+\" given\");a.C&&u(" +
    "b,function(b,d){if(4!=b.i)throw Error(\"Argument \"+d+\" to function " +
    "\"+a.j+\" is not of type Nodeset: \"+b);});O.call(this,a.i);this.h=a;" +
    "this.c=b;Ya(this,a.g||qa(b,function(a){return a.g}));Za(this,a.F&&" +
    "!b.length||a.D&&!!b.length||qa(b,function(a){return a.b}))}\nt(hb,O" +
    ");hb.prototype.a=function(a){return this.h.m.apply(null,sa(a,this." +
    "c))};hb.prototype.toString=function(){var a=\"Function: \"+this.h;if" +
    "(this.c.length)var b=v(this.c,function(a,b){return a+P(b)},\"Argume" +
    "nts:\"),a=a+P(b);return a};function ib(a,b,c,d,e,f,g,p,l){this.j=a;" +
    "this.i=b;this.g=c;this.F=d;this.D=e;this.m=f;this.B=g;this.v=q(p)?" +
    "p:g;this.C=!!l}ib.prototype.toString=h(\"j\");var jb={};\nfunction T(" +
    "a,b,c,d,e,f,g,p){if(jb.hasOwnProperty(a))throw Error(\"Function alr" +
    "eady created: \"+a+\".\");jb[a]=new ib(a,b,c,d,!1,e,f,g,p)}T(\"boolean" +
    "\",2,!1,!1,function(a,b){return $a(b,a)},1);T(\"ceiling\",1,!1,!1,fun" +
    "ction(a,b){return Math.ceil(Q(b,a))},1);T(\"concat\",3,!1,!1,functio" +
    "n(a,b){var c=ta(arguments,1);return v(c,function(b,c){return b+R(c" +
    ",a)},\"\")},2,null);T(\"contains\",2,!1,!1,function(a,b,c){b=R(b,a);a=" +
    "R(c,a);return-1!=b.indexOf(a)},2);T(\"count\",1,!1,!1,function(a,b){" +
    "return b.a(a).l},1,1,!0);\nT(\"false\",2,!1,!1,n(!1),0);T(\"floor\",1,!" +
    "1,!1,function(a,b){return Math.floor(Q(b,a))},1);T(\"id\",4,!1,!1,fu" +
    "nction(a,b){var c=a.a,d=9==c.nodeType?c:c.ownerDocument,c=R(b,a).s" +
    "plit(/\\s+/),e=[];u(c,function(a){a=d.getElementById(a);!a||0<=pa(e" +
    ",a)||e.push(a)});e.sort(za);var f=new H;u(e,function(a){J(f,a)});r" +
    "eturn f},1);T(\"lang\",2,!1,!1,n(!1),1);T(\"last\",1,!0,!1,function(a)" +
    "{if(1!=arguments.length)throw Error(\"Function last expects ()\");re" +
    "turn a.f},0);\nT(\"local-name\",3,!1,!0,function(a,b){var c=b?Sa(b.a(" +
    "a)):a.a;return c?c.localName||c.nodeName.toLowerCase():\"\"},0,1,!0)" +
    ";T(\"name\",3,!1,!0,function(a,b){var c=b?Sa(b.a(a)):a.a;return c?c." +
    "nodeName.toLowerCase():\"\"},0,1,!0);T(\"namespace-uri\",3,!0,!1,n(\"\")" +
    ",0,1,!0);T(\"normalize-space\",3,!1,!0,function(a,b){return(b?R(b,a)" +
    ":F(a.a)).replace(/[\\s\\xa0]+/g,\" \").replace(/^\\s+|\\s+$/g,\"\")},0,1);" +
    "T(\"not\",2,!1,!1,function(a,b){return!$a(b,a)},1);T(\"number\",1,!1,!" +
    "0,function(a,b){return b?Q(b,a):+F(a.a)},0,1);\nT(\"position\",1,!0,!" +
    "1,function(a){return a.b},0);T(\"round\",1,!1,!1,function(a,b){retur" +
    "n Math.round(Q(b,a))},1);T(\"starts-with\",2,!1,!1,function(a,b,c){b" +
    "=R(b,a);a=R(c,a);return 0==b.lastIndexOf(a,0)},2);T(\"string\",3,!1," +
    "!0,function(a,b){return b?R(b,a):F(a.a)},0,1);T(\"string-length\",1," +
    "!1,!0,function(a,b){return(b?R(b,a):F(a.a)).length},0,1);\nT(\"subst" +
    "ring\",3,!1,!1,function(a,b,c,d){c=Q(c,a);if(isNaN(c)||Infinity==c|" +
    "|-Infinity==c)return\"\";d=d?Q(d,a):Infinity;if(isNaN(d)||-Infinity=" +
    "==d)return\"\";c=Math.round(c)-1;var e=Math.max(c,0);a=R(b,a);return" +
    " Infinity==d?a.substring(e):a.substring(e,c+Math.round(d))},2,3);T" +
    "(\"substring-after\",3,!1,!1,function(a,b,c){b=R(b,a);a=R(c,a);c=b.i" +
    "ndexOf(a);return-1==c?\"\":b.substring(c+a.length)},2);\nT(\"substring" +
    "-before\",3,!1,!1,function(a,b,c){b=R(b,a);a=R(c,a);a=b.indexOf(a);" +
    "return-1==a?\"\":b.substring(0,a)},2);T(\"sum\",1,!1,!1,function(a,b){" +
    "for(var c=L(b.a(a)),d=0,e=M(c);e;e=M(c))d+=+F(e);return d},1,1,!0)" +
    ";T(\"translate\",3,!1,!1,function(a,b,c,d){b=R(b,a);c=R(c,a);var e=R" +
    "(d,a);a={};for(d=0;d<c.length;d++){var f=c.charAt(d);f in a||(a[f]" +
    "=e.charAt(d))}c=\"\";for(d=0;d<b.length;d++)f=b.charAt(d),c+=f in a?" +
    "a[f]:f;return c},3);T(\"true\",2,!1,!1,n(!0),0);function K(a,b){this" +
    ".h=a;this.c=q(b)?b:null;this.b=null;switch(a){case \"comment\":this." +
    "b=8;break;case \"text\":this.b=3;break;case \"processing-instruction\"" +
    ":this.b=7;break;case \"node\":break;default:throw Error(\"Unexpected " +
    "argument\");}}function kb(a){return\"comment\"==a||\"text\"==a||\"proces" +
    "sing-instruction\"==a||\"node\"==a}K.prototype.a=function(a){return n" +
    "ull===this.b||this.b==a.nodeType};K.prototype.f=h(\"h\");K.prototype" +
    ".toString=function(){var a=\"Kind Test: \"+this.h;null===this.c||(a+" +
    "=P(this.c));return a};function lb(a){O.call(this,3);this.c=a.subst" +
    "ring(1,a.length-1)}t(lb,O);lb.prototype.a=h(\"c\");lb.prototype.toSt" +
    "ring=function(){return\"Literal: \"+this.c};function mb(a,b){this.j=" +
    "a.toLowerCase();this.b=b?b.toLowerCase():\"http://www.w3.org/1999/x" +
    "html\"}mb.prototype.a=function(a){var b=a.nodeType;return 1!=b&&2!=" +
    "b?!1:\"*\"!=this.j&&this.j!=a.nodeName.toLowerCase()?!1:this.b==(a.n" +
    "amespaceURI?a.namespaceURI.toLowerCase():\"http://www.w3.org/1999/x" +
    "html\")};mb.prototype.f=h(\"j\");mb.prototype.toString=function(){ret" +
    "urn\"Name Test: \"+(\"http://www.w3.org/1999/xhtml\"==this.b?\"\":this.b" +
    "+\":\")+this.j};function nb(a){O.call(this,1);this.c=a}t(nb,O);nb.pr" +
    "ototype.a=h(\"c\");nb.prototype.toString=function(){return\"Number: \"" +
    "+this.c};function ob(a,b){O.call(this,a.i);this.h=a;this.c=b;this." +
    "g=a.g;this.b=a.b;if(1==this.c.length){var c=this.c[0];c.u||c.c!=pb" +
    "||(c=c.o,\"*\"!=c.f()&&(this.f={name:c.f(),s:null}))}}t(ob,O);functi" +
    "on qb(){O.call(this,4)}t(qb,O);qb.prototype.a=function(a){var b=ne" +
    "w H;a=a.a;9==a.nodeType?J(b,a):J(b,a.ownerDocument);return b};qb.p" +
    "rototype.toString=n(\"Root Helper Expression\");function rb(){O.call" +
    "(this,4)}t(rb,O);rb.prototype.a=function(a){var b=new H;J(b,a.a);r" +
    "eturn b};rb.prototype.toString=n(\"Context Helper Expression\");\nfun" +
    "ction sb(a){return\"/\"==a||\"//\"==a}ob.prototype.a=function(a){var b" +
    "=this.h.a(a);if(!(b instanceof H))throw Error(\"Filter expression m" +
    "ust evaluate to nodeset.\");a=this.c;for(var c=0,d=a.length;c<d&&b." +
    "l;c++){var e=a[c],f=L(b,e.c.a),g;if(e.g||e.c!=tb)if(e.g||e.c!=ub)f" +
    "or(g=M(f),b=e.a(new C(g));null!=(g=M(f));)g=e.a(new C(g)),b=Qa(b,g" +
    ");else g=M(f),b=e.a(new C(g));else{for(g=M(f);(b=M(f))&&(!g.contai" +
    "ns||g.contains(b))&&b.compareDocumentPosition(g)&8;g=b);b=e.a(new " +
    "C(g))}}return b};\nob.prototype.toString=function(){var a;a=\"Path E" +
    "xpression:\"+P(this.h);if(this.c.length){var b=v(this.c,function(a," +
    "b){return a+P(b)},\"Steps:\");a+=P(b)}return a};function vb(a,b){thi" +
    "s.a=a;this.b=!!b}\nfunction gb(a,b,c){for(c=c||0;c<a.a.length;c++)f" +
    "or(var d=a.a[c],e=L(b),f=b.l,g,p=0;g=M(e);p++){var l=a.b?f-p:p+1;g" +
    "=d.a(new C(g,l,f));if(\"number\"==typeof g)l=l==g;else if(\"string\"==" +
    "typeof g||\"boolean\"==typeof g)l=!!g;else if(g instanceof H)l=0<g.l" +
    ";else throw Error(\"Predicate.evaluate returned an unexpected type." +
    "\");if(!l){l=e;g=l.f;var m=l.a;if(!m)throw Error(\"Next must be call" +
    "ed at least once before remove.\");var k=m.b,m=m.a;k?k.a=m:g.a=m;m?" +
    "m.b=k:g.b=k;g.l--;l.a=null}}return b}\nvb.prototype.toString=functi" +
    "on(){return v(this.a,function(a,b){return a+P(b)},\"Predicates:\")};" +
    "function U(a,b,c,d){O.call(this,4);this.c=a;this.o=b;this.h=c||new" +
    " vb([]);this.u=!!d;b=this.h;b=0<b.a.length?b.a[0].f:null;a.b&&b&&(" +
    "this.f={name:b.name,s:b.s});a:{a=this.h;for(b=0;b<a.a.length;b++)i" +
    "f(c=a.a[b],c.g||1==c.i||0==c.i){a=!0;break a}a=!1}this.g=a}t(U,O);" +
    "\nU.prototype.a=function(a){var b=a.a,c=null,c=this.f,d=null,e=null" +
    ",f=0;c&&(d=c.name,e=c.s?R(c.s,a):null,f=1);if(this.u)if(this.g||th" +
    "is.c!=wb)if(a=L((new U(xb,new K(\"node\"))).a(a)),b=M(a))for(c=this." +
    "m(b,d,e,f);null!=(b=M(a));)c=Qa(c,this.m(b,d,e,f));else c=new H;el" +
    "se c=La(this.o,b,d,e),c=gb(this.h,c,f);else c=this.m(a.a,d,e,f);re" +
    "turn c};U.prototype.m=function(a,b,c,d){a=this.c.f(this.o,a,b,c);r" +
    "eturn a=gb(this.h,a,d)};\nU.prototype.toString=function(){var a;a=\"" +
    "Step:\"+P(\"Operator: \"+(this.u?\"//\":\"/\"));this.c.j&&(a+=P(\"Axis: \"+" +
    "this.c));a+=P(this.o);if(this.h.a.length){var b=v(this.h.a,functio" +
    "n(a,b){return a+P(b)},\"Predicates:\");a+=P(b)}return a};function yb" +
    "(a,b,c,d){this.j=a;this.f=b;this.a=c;this.b=d}yb.prototype.toStrin" +
    "g=h(\"j\");var zb={};function V(a,b,c,d){if(zb.hasOwnProperty(a))thr" +
    "ow Error(\"Axis already created: \"+a);b=new yb(a,b,c,!!d);return zb" +
    "[a]=b}\nV(\"ancestor\",function(a,b){for(var c=new H,d=b;d=d.parentNo" +
    "de;)a.a(d)&&Ra(c,d);return c},!0);V(\"ancestor-or-self\",function(a," +
    "b){var c=new H,d=b;do a.a(d)&&Ra(c,d);while(d=d.parentNode);return" +
    " c},!0);var pb=V(\"attribute\",function(a,b){var c=new H,d=a.f(),e=b" +
    ".attributes;if(e)if(a instanceof K&&null===a.b||\"*\"==d)for(var d=0" +
    ",f;f=e[d];d++)J(c,f);else(f=e.getNamedItem(d))&&J(c,f);return c},!" +
    "1),wb=V(\"child\",function(a,b,c,d,e){return Oa.call(null,a,b,r(c)?c" +
    ":null,r(d)?d:null,e||new H)},!1,!0);\nV(\"descendant\",La,!1,!0);var " +
    "xb=V(\"descendant-or-self\",function(a,b,c,d){var e=new H;G(b,c,d)&&" +
    "a.a(b)&&J(e,b);return La(a,b,c,d,e)},!1,!0),tb=V(\"following\",funct" +
    "ion(a,b,c,d){var e=new H;do for(var f=b;f=f.nextSibling;)G(f,c,d)&" +
    "&a.a(f)&&J(e,f),e=La(a,f,c,d,e);while(b=b.parentNode);return e},!1" +
    ",!0);V(\"following-sibling\",function(a,b){for(var c=new H,d=b;d=d.n" +
    "extSibling;)a.a(d)&&J(c,d);return c},!1);V(\"namespace\",function(){" +
    "return new H},!1);\nvar Ab=V(\"parent\",function(a,b){var c=new H;if(" +
    "9==b.nodeType)return c;if(2==b.nodeType)return J(c,b.ownerElement)" +
    ",c;var d=b.parentNode;a.a(d)&&J(c,d);return c},!1),ub=V(\"preceding" +
    "\",function(a,b,c,d){var e=new H,f=[];do f.unshift(b);while(b=b.par" +
    "entNode);for(var g=1,p=f.length;g<p;g++){var l=[];for(b=f[g];b=b.p" +
    "reviousSibling;)l.unshift(b);for(var m=0,k=l.length;m<k;m++)b=l[m]" +
    ",G(b,c,d)&&a.a(b)&&J(e,b),e=La(a,b,c,d,e)}return e},!0,!0);\nV(\"pre" +
    "ceding-sibling\",function(a,b){for(var c=new H,d=b;d=d.previousSibl" +
    "ing;)a.a(d)&&Ra(c,d);return c},!0);var Bb=V(\"self\",function(a,b){v" +
    "ar c=new H;a.a(b)&&J(c,b);return c},!1);function Cb(a){O.call(this" +
    ",1);this.c=a;this.g=a.g;this.b=a.b}t(Cb,O);Cb.prototype.a=function" +
    "(a){return-Q(this.c,a)};Cb.prototype.toString=function(){return\"Un" +
    "ary Expression: -\"+P(this.c)};function Db(a){O.call(this,4);this.c" +
    "=a;Ya(this,qa(this.c,function(a){return a.g}));Za(this,qa(this.c,f" +
    "unction(a){return a.b}))}t(Db,O);Db.prototype.a=function(a){var b=" +
    "new H;u(this.c,function(c){c=c.a(a);if(!(c instanceof H))throw Err" +
    "or(\"Path expression must evaluate to NodeSet.\");b=Qa(b,c)});return" +
    " b};Db.prototype.toString=function(){return v(this.c,function(a,b)" +
    "{return a+P(b)},\"Union Expression:\")};function Eb(a,b){this.a=a;th" +
    "is.b=b}function Fb(a){for(var b,c=[];;){W(a,\"Missing right hand si" +
    "de of binary expression.\");b=Gb(a);var d=E(a.a);if(!d)break;var e=" +
    "(d=eb[d]||null)&&d.A;if(!e){a.a.a--;break}for(;c.length&&e<=c[c.le" +
    "ngth-1].A;)b=new ab(c.pop(),c.pop(),b);c.push(b,d)}for(;c.length;)" +
    "b=new ab(c.pop(),c.pop(),b);return b}function W(a,b){if(Ka(a.a))th" +
    "row Error(b);}function Hb(a,b){var c=E(a.a);if(c!=b)throw Error(\"B" +
    "ad token, expected: \"+b+\" got: \"+c);}\nfunction Ib(a){a=E(a.a);if(\"" +
    ")\"!=a)throw Error(\"Bad token: \"+a);}function Jb(a){a=E(a.a);if(2>a" +
    ".length)throw Error(\"Unclosed literal string\");return new lb(a)}fu" +
    "nction Kb(a){var b=E(a.a),c=b.indexOf(\":\");if(-1==c)return new mb(" +
    "b);var d=b.substring(0,c);a=a.b(d);if(!a)throw Error(\"Namespace pr" +
    "efix not declared: \"+d);b=b.substr(c+1);return new mb(b,a)}\nfuncti" +
    "on Lb(a){var b,c=[],d;if(sb(D(a.a))){b=E(a.a);d=D(a.a);if(\"/\"==b&&" +
    "(Ka(a.a)||\".\"!=d&&\"..\"!=d&&\"@\"!=d&&\"*\"!=d&&!/(?![0-9])[\\w]/.test(d" +
    ")))return new qb;d=new qb;W(a,\"Missing next location step.\");b=Mb(" +
    "a,b);c.push(b)}else{a:{b=D(a.a);d=b.charAt(0);switch(d){case \"$\":t" +
    "hrow Error(\"Variable reference not allowed in HTML XPath\");case \"(" +
    "\":E(a.a);b=Fb(a);W(a,'unclosed \"(\"');Hb(a,\")\");break;case '\"':case" +
    " \"'\":b=Jb(a);break;default:if(isNaN(+b))if(!kb(b)&&/(?![0-9])[\\w]/" +
    ".test(d)&&\"(\"==D(a.a,1)){b=E(a.a);\nb=jb[b]||null;E(a.a);for(d=[];\"" +
    ")\"!=D(a.a);){W(a,\"Missing function argument list.\");d.push(Fb(a));" +
    "if(\",\"!=D(a.a))break;E(a.a)}W(a,\"Unclosed function argument list.\"" +
    ");Ib(a);b=new hb(b,d)}else{b=null;break a}else b=new nb(+E(a.a))}\"" +
    "[\"==D(a.a)&&(d=new vb(Nb(a)),b=new fb(b,d))}if(b)if(sb(D(a.a)))d=b" +
    ";else return b;else b=Mb(a,\"/\"),d=new rb,c.push(b)}for(;sb(D(a.a))" +
    ";)b=E(a.a),W(a,\"Missing next location step.\"),b=Mb(a,b),c.push(b);" +
    "return new ob(d,c)}\nfunction Mb(a,b){var c,d,e;if(\"/\"!=b&&\"//\"!=b)" +
    "throw Error('Step op should be \"/\" or \"//\"');if(\".\"==D(a.a))return" +
    " d=new U(Bb,new K(\"node\")),E(a.a),d;if(\"..\"==D(a.a))return d=new U" +
    "(Ab,new K(\"node\")),E(a.a),d;var f;if(\"@\"==D(a.a))f=pb,E(a.a),W(a,\"" +
    "Missing attribute name\");else if(\"::\"==D(a.a,1)){if(!/(?![0-9])[\\w" +
    "]/.test(D(a.a).charAt(0)))throw Error(\"Bad token: \"+E(a.a));c=E(a." +
    "a);f=zb[c]||null;if(!f)throw Error(\"No axis with name: \"+c);E(a.a)" +
    ";W(a,\"Missing node name\")}else f=wb;c=D(a.a);if(/(?![0-9])[\\w]/.te" +
    "st(c.charAt(0)))if(\"(\"==\nD(a.a,1)){if(!kb(c))throw Error(\"Invalid " +
    "node type: \"+c);c=E(a.a);if(!kb(c))throw Error(\"Invalid type name:" +
    " \"+c);Hb(a,\"(\");W(a,\"Bad nodetype\");e=D(a.a).charAt(0);var g=null;" +
    "if('\"'==e||\"'\"==e)g=Jb(a);W(a,\"Bad nodetype\");Ib(a);c=new K(c,g)}e" +
    "lse c=Kb(a);else if(\"*\"==c)c=Kb(a);else throw Error(\"Bad token: \"+" +
    "E(a.a));e=new vb(Nb(a),f.a);return d||new U(f,c,e,\"//\"==b)}\nfuncti" +
    "on Nb(a){for(var b=[];\"[\"==D(a.a);){E(a.a);W(a,\"Missing predicate " +
    "expression.\");var c=Fb(a);b.push(c);W(a,\"Unclosed predicate expres" +
    "sion.\");Hb(a,\"]\")}return b}function Gb(a){if(\"-\"==D(a.a))return E(" +
    "a.a),new Cb(Gb(a));var b=Lb(a);if(\"|\"!=D(a.a))a=b;else{for(b=[b];\"" +
    "|\"==E(a.a);)W(a,\"Missing next union location path.\"),b.push(Lb(a))" +
    ";a.a.a--;a=new Db(b)}return a};function Ob(a,b){if(!a.length)throw" +
    " Error(\"Empty XPath expression.\");var c=Ha(a);if(Ka(c))throw Error" +
    "(\"Invalid XPath expression.\");b?\"function\"==ca(b)||(b=fa(b.lookupN" +
    "amespaceURI,b)):b=n(null);var d=Fb(new Eb(c,b));if(!Ka(c))throw Er" +
    "ror(\"Bad token: \"+E(c));this.evaluate=function(a,b){var c=d.a(new " +
    "C(a));return new X(c,b)}}\nfunction X(a,b){if(0==b)if(a instanceof " +
    "H)b=4;else if(\"string\"==typeof a)b=2;else if(\"number\"==typeof a)b=" +
    "1;else if(\"boolean\"==typeof a)b=3;else throw Error(\"Unexpected eva" +
    "luation result.\");if(2!=b&&1!=b&&3!=b&&!(a instanceof H))throw Err" +
    "or(\"value could not be converted to the specified type\");this.resu" +
    "ltType=b;var c;switch(b){case 2:this.stringValue=a instanceof H?Ta" +
    "(a):\"\"+a;break;case 1:this.numberValue=a instanceof H?+Ta(a):+a;br" +
    "eak;case 3:this.booleanValue=a instanceof H?0<a.l:!!a;break;case 4" +
    ":case 5:case 6:case 7:var d=\nL(a);c=[];for(var e=M(d);e;e=M(d))c.p" +
    "ush(e);this.snapshotLength=a.l;this.invalidIteratorState=!1;break;" +
    "case 8:case 9:this.singleNodeValue=Sa(a);break;default:throw Error" +
    "(\"Unknown XPathResult type.\");}var f=0;this.iterateNext=function()" +
    "{if(4!=b&&5!=b)throw Error(\"iterateNext called with wrong result t" +
    "ype\");return f>=c.length?null:c[f++]};this.snapshotItem=function(a" +
    "){if(6!=b&&7!=b)throw Error(\"snapshotItem called with wrong result" +
    " type\");return a>=c.length||0>a?null:c[a]}}X.ANY_TYPE=0;\nX.NUMBER_" +
    "TYPE=1;X.STRING_TYPE=2;X.BOOLEAN_TYPE=3;X.UNORDERED_NODE_ITERATOR_" +
    "TYPE=4;X.ORDERED_NODE_ITERATOR_TYPE=5;X.UNORDERED_NODE_SNAPSHOT_TY" +
    "PE=6;X.ORDERED_NODE_SNAPSHOT_TYPE=7;X.ANY_UNORDERED_NODE_TYPE=8;X." +
    "FIRST_ORDERED_NODE_TYPE=9;function Pb(a){this.lookupNamespaceURI=V" +
    "a(a)}\nfunction Qb(a,b){var c=a||aa,d=c.document;if(!d.evaluate||b)" +
    "c.XPathResult=X,d.evaluate=function(a,b,c,d){return(new Ob(a,c)).e" +
    "valuate(b,d)},d.createExpression=function(a,b){return new Ob(a,b)}" +
    ",d.createNSResolver=function(a){return new Pb(a)}}ba(\"wgxpath.inst" +
    "all\",Qb);var Rb=function(){var a={I:\"http://www.w3.org/2000/svg\"};" +
    "return function(b){return a[b]||null}}();\nfunction Sb(a,b){var c=y" +
    "(a);if(!c.documentElement)return null;Qb(c?c.parentWindow||c.defau" +
    "ltView:window);try{for(var d=c.createNSResolver?c.createNSResolver" +
    "(c.documentElement):Rb,e={},f=c.getElementsByTagName(\"*\"),g=0;g<f." +
    "length;++g){var p=f[g],l=p.namespaceURI;if(l&&!e[l]){var m=p.looku" +
    "pPrefix(l);if(!m){var k=l.match(\".*/(\\\\w+)/?$\");k?m=k[1]:m=\"xhtml\"" +
    "}e[l]=m}}var B={},I;for(I in e)B[e[I]]=I;d=function(a){return B[a]" +
    "||null};try{return c.evaluate(b,a,d,9,null)}catch(N){if(\"TypeError" +
    "\"===N.name)return d=\nc.createNSResolver?c.createNSResolver(c.docum" +
    "entElement):Rb,c.evaluate(b,a,d,9,null);throw N;}}catch(N){throw n" +
    "ew Ea(32,\"Unable to locate an element with the xpath expression \"+" +
    "b+\" because of the following error:\\n\"+N);}}\nfunction Tb(a,b){var " +
    "c=function(){var c=Sb(b,a);return c?c.singleNodeValue||null:b.sele" +
    "ctSingleNode?(c=y(b),c.setProperty&&c.setProperty(\"SelectionLangua" +
    "ge\",\"XPath\"),b.selectSingleNode(a)):null}();if(null!==c&&(!c||1!=c" +
    ".nodeType))throw new Ea(32,'The result of the xpath expression \"'+" +
    "a+'\" is: '+c+\". It should be an element.\");return c};var Ub={alice" +
    "blue:\"#f0f8ff\",antiquewhite:\"#faebd7\",aqua:\"#00ffff\",aquamarine:\"#" +
    "7fffd4\",azure:\"#f0ffff\",beige:\"#f5f5dc\",bisque:\"#ffe4c4\",black:\"#0" +
    "00000\",blanchedalmond:\"#ffebcd\",blue:\"#0000ff\",blueviolet:\"#8a2be2" +
    "\",brown:\"#a52a2a\",burlywood:\"#deb887\",cadetblue:\"#5f9ea0\",chartreu" +
    "se:\"#7fff00\",chocolate:\"#d2691e\",coral:\"#ff7f50\",cornflowerblue:\"#" +
    "6495ed\",cornsilk:\"#fff8dc\",crimson:\"#dc143c\",cyan:\"#00ffff\",darkbl" +
    "ue:\"#00008b\",darkcyan:\"#008b8b\",darkgoldenrod:\"#b8860b\",darkgray:\"" +
    "#a9a9a9\",darkgreen:\"#006400\",\ndarkgrey:\"#a9a9a9\",darkkhaki:\"#bdb76" +
    "b\",darkmagenta:\"#8b008b\",darkolivegreen:\"#556b2f\",darkorange:\"#ff8" +
    "c00\",darkorchid:\"#9932cc\",darkred:\"#8b0000\",darksalmon:\"#e9967a\",d" +
    "arkseagreen:\"#8fbc8f\",darkslateblue:\"#483d8b\",darkslategray:\"#2f4f" +
    "4f\",darkslategrey:\"#2f4f4f\",darkturquoise:\"#00ced1\",darkviolet:\"#9" +
    "400d3\",deeppink:\"#ff1493\",deepskyblue:\"#00bfff\",dimgray:\"#696969\"," +
    "dimgrey:\"#696969\",dodgerblue:\"#1e90ff\",firebrick:\"#b22222\",floralw" +
    "hite:\"#fffaf0\",forestgreen:\"#228b22\",fuchsia:\"#ff00ff\",gainsboro:\"" +
    "#dcdcdc\",\nghostwhite:\"#f8f8ff\",gold:\"#ffd700\",goldenrod:\"#daa520\"," +
    "gray:\"#808080\",green:\"#008000\",greenyellow:\"#adff2f\",grey:\"#808080" +
    "\",honeydew:\"#f0fff0\",hotpink:\"#ff69b4\",indianred:\"#cd5c5c\",indigo:" +
    "\"#4b0082\",ivory:\"#fffff0\",khaki:\"#f0e68c\",lavender:\"#e6e6fa\",laven" +
    "derblush:\"#fff0f5\",lawngreen:\"#7cfc00\",lemonchiffon:\"#fffacd\",ligh" +
    "tblue:\"#add8e6\",lightcoral:\"#f08080\",lightcyan:\"#e0ffff\",lightgold" +
    "enrodyellow:\"#fafad2\",lightgray:\"#d3d3d3\",lightgreen:\"#90ee90\",lig" +
    "htgrey:\"#d3d3d3\",lightpink:\"#ffb6c1\",lightsalmon:\"#ffa07a\",\nlights" +
    "eagreen:\"#20b2aa\",lightskyblue:\"#87cefa\",lightslategray:\"#778899\"," +
    "lightslategrey:\"#778899\",lightsteelblue:\"#b0c4de\",lightyellow:\"#ff" +
    "ffe0\",lime:\"#00ff00\",limegreen:\"#32cd32\",linen:\"#faf0e6\",magenta:\"" +
    "#ff00ff\",maroon:\"#800000\",mediumaquamarine:\"#66cdaa\",mediumblue:\"#" +
    "0000cd\",mediumorchid:\"#ba55d3\",mediumpurple:\"#9370db\",mediumseagre" +
    "en:\"#3cb371\",mediumslateblue:\"#7b68ee\",mediumspringgreen:\"#00fa9a\"" +
    ",mediumturquoise:\"#48d1cc\",mediumvioletred:\"#c71585\",midnightblue:" +
    "\"#191970\",mintcream:\"#f5fffa\",mistyrose:\"#ffe4e1\",\nmoccasin:\"#ffe4" +
    "b5\",navajowhite:\"#ffdead\",navy:\"#000080\",oldlace:\"#fdf5e6\",olive:\"" +
    "#808000\",olivedrab:\"#6b8e23\",orange:\"#ffa500\",orangered:\"#ff4500\"," +
    "orchid:\"#da70d6\",palegoldenrod:\"#eee8aa\",palegreen:\"#98fb98\",palet" +
    "urquoise:\"#afeeee\",palevioletred:\"#db7093\",papayawhip:\"#ffefd5\",pe" +
    "achpuff:\"#ffdab9\",peru:\"#cd853f\",pink:\"#ffc0cb\",plum:\"#dda0dd\",pow" +
    "derblue:\"#b0e0e6\",purple:\"#800080\",red:\"#ff0000\",rosybrown:\"#bc8f8" +
    "f\",royalblue:\"#4169e1\",saddlebrown:\"#8b4513\",salmon:\"#fa8072\",sand" +
    "ybrown:\"#f4a460\",seagreen:\"#2e8b57\",\nseashell:\"#fff5ee\",sienna:\"#a" +
    "0522d\",silver:\"#c0c0c0\",skyblue:\"#87ceeb\",slateblue:\"#6a5acd\",slat" +
    "egray:\"#708090\",slategrey:\"#708090\",snow:\"#fffafa\",springgreen:\"#0" +
    "0ff7f\",steelblue:\"#4682b4\",tan:\"#d2b48c\",teal:\"#008080\",thistle:\"#" +
    "d8bfd8\",tomato:\"#ff6347\",turquoise:\"#40e0d0\",violet:\"#ee82ee\",whea" +
    "t:\"#f5deb3\",white:\"#ffffff\",whitesmoke:\"#f5f5f5\",yellow:\"#ffff00\"," +
    "yellowgreen:\"#9acd32\"};var Vb=\"backgroundColor borderTopColor bord" +
    "erRightColor borderBottomColor borderLeftColor color outlineColor\"" +
    ".split(\" \"),Wb=/#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])/,Xb=/^#(?" +
    ":[0-9a-f]{3}){1,2}$/i,Yb=/^(?:rgba)?\\((\\d{1,3}),\\s?(\\d{1,3}),\\s?(\\" +
    "d{1,3}),\\s?(0|1|0\\.\\d*)\\)$/i,Zb=/^(?:rgb)?\\((0|[1-9]\\d{0,2}),\\s?(0" +
    "|[1-9]\\d{0,2}),\\s?(0|[1-9]\\d{0,2})\\)$/i;function $b(a){return(a=a." +
    "exec(ua))?a[1]:\"\"}$b(/Android\\s+([0-9.]+)/)||$b(/Version\\/([0-9.]+" +
    ")/);function ac(a){var b=0,c=ka(String(bc)).split(\".\");a=ka(String" +
    "(a)).split(\".\");for(var d=Math.max(c.length,a.length),e=0;0==b&&e<" +
    "d;e++){var f=c[e]||\"\",g=a[e]||\"\",p=RegExp(\"(\\\\d*)(\\\\D*)\",\"g\"),l=Re" +
    "gExp(\"(\\\\d*)(\\\\D*)\",\"g\");do{var m=p.exec(f)||[\"\",\"\",\"\"],k=l.exec(g" +
    ")||[\"\",\"\",\"\"];if(0==m[0].length&&0==k[0].length)break;b=la(0==m[1]" +
    ".length?0:parseInt(m[1],10),0==k[1].length?0:parseInt(k[1],10))||l" +
    "a(0==m[2].length,0==k[2].length)||la(m[2],k[2])}while(0==b)}}\nvar " +
    "cc=/Android\\s+([0-9\\.]+)/.exec(ua),bc=cc?cc[1]:\"0\";ac(2.3);ac(4);f" +
    "unction Y(a,b){return!!a&&1==a.nodeType&&(!b||a.tagName.toUpperCas" +
    "e()==b)}function dc(a){for(a=a.parentNode;a&&1!=a.nodeType&&9!=a.n" +
    "odeType&&11!=a.nodeType;)a=a.parentNode;return Y(a)?a:null}\nfuncti" +
    "on Z(a,b){var c=ma(b);if(\"float\"==c||\"cssFloat\"==c||\"styleFloat\"==" +
    "c)c=\"cssFloat\";var d;a:{d=c;var e=y(a);if(e.defaultView&&e.default" +
    "View.getComputedStyle&&(e=e.defaultView.getComputedStyle(a,null)))" +
    "{d=e[d]||e.getPropertyValue(d)||\"\";break a}d=\"\"}d=d||ec(a,c);if(nu" +
    "ll===d)d=null;else if(0<=pa(Vb,c)){b:{var f=d.match(Yb);if(f){var " +
    "c=+f[1],e=+f[2],g=+f[3],f=+f[4];if(0<=c&&255>=c&&0<=e&&255>=e&&0<=" +
    "g&&255>=g&&0<=f&&1>=f){c=[c,e,g,f];break b}}c=null}if(!c)b:{if(g=d" +
    ".match(Zb))if(c=+g[1],e=+g[2],g=+g[3],\n0<=c&&255>=c&&0<=e&&255>=e&" +
    "&0<=g&&255>=g){c=[c,e,g,1];break b}c=null}if(!c)b:{c=d.toLowerCase" +
    "();e=Ub[c.toLowerCase()];if(!e&&(e=\"#\"==c.charAt(0)?c:\"#\"+c,4==e.l" +
    "ength&&(e=e.replace(Wb,\"#$1$1$2$2$3$3\")),!Xb.test(e))){c=null;brea" +
    "k b}c=[parseInt(e.substr(1,2),16),parseInt(e.substr(3,2),16),parse" +
    "Int(e.substr(5,2),16),1]}d=c?\"rgba(\"+c.join(\", \")+\")\":d}return d}\n" +
    "function ec(a,b){var c=a.currentStyle||a.style,d=c[b];!q(d)&&\"func" +
    "tion\"==ca(c.getPropertyValue)&&(d=c.getPropertyValue(b));return\"in" +
    "herit\"!=d?q(d)?d:null:(c=dc(a))?ec(c,b):null}\nfunction fc(a,b,c){f" +
    "unction d(a){var b=gc(a);return 0<b.height&&0<b.width?!0:Y(a,\"PATH" +
    "\")&&(0<b.height||0<b.width)?(a=Z(a,\"stroke-width\"),!!a&&0<parseInt" +
    "(a,10)):\"hidden\"!=Z(a,\"overflow\")&&qa(a.childNodes,function(a){ret" +
    "urn 3==a.nodeType||Y(a)&&d(a)})}function e(a){return\"hidden\"==hc(a" +
    ")&&ra(a.childNodes,function(a){return!Y(a)||e(a)||!d(a)})}if(!Y(a)" +
    ")throw Error(\"Argument to isShown must be of type Element\");if(Y(a" +
    ",\"BODY\"))return!0;if(Y(a,\"OPTION\")||Y(a,\"OPTGROUP\"))return a=Ca(a," +
    "function(a){return Y(a,\n\"SELECT\")}),!!a&&fc(a,!0,c);var f=ic(a);if" +
    "(f)return!!f.w&&0<f.rect.width&&0<f.rect.height&&fc(f.w,b,c);if(Y(" +
    "a,\"INPUT\")&&\"hidden\"==a.type.toLowerCase()||Y(a,\"NOSCRIPT\"))return" +
    "!1;f=Z(a,\"visibility\");return\"collapse\"!=f&&\"hidden\"!=f&&c(a)&&(b|" +
    "|0!=jc(a))&&d(a)?!e(a):!1}function kc(a){function b(a){if(\"none\"==" +
    "Z(a,\"display\"))return!1;a=dc(a);return!a||b(a)}return fc(a,!1,b)}\n" +
    "function hc(a){function b(a){function b(a){return a==g?!0:0==Z(a,\"" +
    "display\").lastIndexOf(\"inline\",0)||\"absolute\"==c&&\"static\"==Z(a,\"p" +
    "osition\")?!1:!0}var c=Z(a,\"position\");if(\"fixed\"==c)return m=!0,a=" +
    "=g?null:g;for(a=dc(a);a&&!b(a);)a=dc(a);return a}function c(a){var" +
    " b=a;if(\"visible\"==l)if(a==g&&p)b=p;else if(a==p)return{x:\"visible" +
    "\",y:\"visible\"};b={x:Z(b,\"overflow-x\"),y:Z(b,\"overflow-y\")};a==g&&(" +
    "b.x=\"visible\"==b.x?\"auto\":b.x,b.y=\"visible\"==b.y?\"auto\":b.y);retur" +
    "n b}function d(a){if(a==g){var b=(new Da(f)).a;\na=b.scrollingEleme" +
    "nt?b.scrollingElement:b.body||b.documentElement;b=b.parentWindow||" +
    "b.defaultView;a=new w(b.pageXOffset||a.scrollLeft,b.pageYOffset||a" +
    ".scrollTop)}else a=new w(a.scrollLeft,a.scrollTop);return a}var e=" +
    "lc(a),f=y(a),g=f.documentElement,p=f.body,l=Z(g,\"overflow\"),m;for(" +
    "a=b(a);a;a=b(a)){var k=c(a);if(\"visible\"!=k.x||\"visible\"!=k.y){var" +
    " B=gc(a);if(0==B.width||0==B.height)return\"hidden\";var I=e.right<B" +
    ".left,N=e.bottom<B.top;if(I&&\"hidden\"==k.x||N&&\"hidden\"==k.y)retur" +
    "n\"hidden\";if(I&&\"visible\"!=\nk.x||N&&\"visible\"!=k.y){I=d(a);N=e.bot" +
    "tom<B.top-I.y;if(e.right<B.left-I.x&&\"visible\"!=k.x||N&&\"visible\"!" +
    "=k.x)return\"hidden\";e=hc(a);return\"hidden\"==e?\"hidden\":\"scroll\"}I=" +
    "e.left>=B.left+B.width;B=e.top>=B.top+B.height;if(I&&\"hidden\"==k.x" +
    "||B&&\"hidden\"==k.y)return\"hidden\";if(I&&\"visible\"!=k.x||B&&\"visibl" +
    "e\"!=k.y){if(m&&(k=d(a),e.left>=g.scrollWidth-k.x||e.right>=g.scrol" +
    "lHeight-k.y))return\"hidden\";e=hc(a);return\"hidden\"==e?\"hidden\":\"sc" +
    "roll\"}}}return\"none\"}\nfunction gc(a){var b=ic(a);if(b)return b.rec" +
    "t;if(Y(a,\"HTML\"))return a=y(a),a=((a?a.parentWindow||a.defaultView" +
    ":window)||window).document,a=\"CSS1Compat\"==a.compatMode?a.document" +
    "Element:a.body,a=new x(a.clientWidth,a.clientHeight),new A(0,0,a.w" +
    "idth,a.height);var c;try{c=a.getBoundingClientRect()}catch(d){retu" +
    "rn new A(0,0,0,0)}return new A(c.left,c.top,c.right-c.left,c.botto" +
    "m-c.top)}\nfunction ic(a){var b=Y(a,\"MAP\");if(!b&&!Y(a,\"AREA\"))retu" +
    "rn null;var c=b?a:Y(a.parentNode,\"MAP\")?a.parentNode:null,d=null,e" +
    "=null;c&&c.name&&(d=y(c),d=Tb('/descendant::*[@usemap = \"#'+c.name" +
    "+'\"]',d))&&(e=gc(d),b||\"default\"==a.shape.toLowerCase()||(a=mc(a)," +
    "b=Math.min(Math.max(a.left,0),e.width),c=Math.min(Math.max(a.top,0" +
    "),e.height),e=new A(b+e.left,c+e.top,Math.min(a.width,e.width-b),M" +
    "ath.min(a.height,e.height-c))));return{w:d,rect:e||new A(0,0,0,0)}" +
    "}\nfunction mc(a){var b=a.shape.toLowerCase();a=a.coords.split(\",\")" +
    ";if(\"rect\"==b&&4==a.length){var b=a[0],c=a[1];return new A(b,c,a[2" +
    "]-b,a[3]-c)}if(\"circle\"==b&&3==a.length)return b=a[2],new A(a[0]-b" +
    ",a[1]-b,2*b,2*b);if(\"poly\"==b&&2<a.length){for(var b=a[0],c=a[1],d" +
    "=b,e=c,f=2;f+1<a.length;f+=2)b=Math.min(b,a[f]),d=Math.max(d,a[f])" +
    ",c=Math.min(c,a[f+1]),e=Math.max(e,a[f+1]);return new A(b,c,d-b,e-" +
    "c)}return new A(0,0,0,0)}function lc(a){a=gc(a);return new z(a.top" +
    ",a.left+a.width,a.top+a.height,a.left)}\nfunction nc(a){return a.re" +
    "place(/^[^\\S\\xa0]+|[^\\S\\xa0]+$/g,\"\")}\nfunction oc(a,b,c){if(Y(a,\"B" +
    "R\"))b.push(\"\");else{var d=Y(a,\"TD\"),e=Z(a,\"display\"),f=!d&&!(0<=pa" +
    "(pc,e)),g=q(a.previousElementSibling)?a.previousElementSibling:xa(" +
    "a.previousSibling),g=g?Z(g,\"display\"):\"\",p=Z(a,\"float\")||Z(a,\"cssF" +
    "loat\")||Z(a,\"styleFloat\");!f||\"run-in\"==g&&\"none\"==p||/^[\\s\\xa0]*$" +
    "/.test(b[b.length-1]||\"\")||b.push(\"\");var l=kc(a),m=null,k=null;l&" +
    "&(m=Z(a,\"white-space\"),k=Z(a,\"text-transform\"));u(a.childNodes,fun" +
    "ction(a){c(a,b,l,m,k)});a=b[b.length-1]||\"\";!d&&\"table-cell\"!=e||!" +
    "a||ia(a)||(b[b.length-\n1]+=\" \");f&&\"run-in\"!=e&&!/^[\\s\\xa0]*$/.tes" +
    "t(a)&&b.push(\"\")}}function qc(a,b){oc(a,b,function(a,b,e,f,g){3==a" +
    ".nodeType&&e?rc(a,b,f,g):Y(a)&&qc(a,b)})}var pc=\"inline inline-blo" +
    "ck inline-table none table-cell table-column table-column-group\".s" +
    "plit(\" \");\nfunction rc(a,b,c,d){a=a.nodeValue.replace(/[\\u200b\\u20" +
    "0e\\u200f]/g,\"\");a=a.replace(/(\\r\\n|\\r|\\n)/g,\"\\n\");if(\"normal\"==c||" +
    "\"nowrap\"==c)a=a.replace(/\\n/g,\" \");a=\"pre\"==c||\"pre-wrap\"==c?a.rep" +
    "lace(/[ \\f\\t\\v\\u2028\\u2029]/g,\"\\u00a0\"):a.replace(/[\\ \\f\\t\\v\\u2028" +
    "\\u2029]+/g,\" \");\"capitalize\"==d?a=a.replace(/(^|\\s)(\\S)/g,function" +
    "(a,b,c){return b+c.toUpperCase()}):\"uppercase\"==d?a=a.toUpperCase(" +
    "):\"lowercase\"==d&&(a=a.toLowerCase());c=b.pop()||\"\";ia(c)&&0==a.la" +
    "stIndexOf(\" \",0)&&(a=a.substr(1));b.push(c+a)}\nfunction jc(a){var " +
    "b=1,c=Z(a,\"opacity\");c&&(b=+c);(a=dc(a))&&(b*=jc(a));return b};ba(" +
    "\"_\",function(a){var b=[];qc(a,b);var c=b;a=c.length;for(var b=Arra" +
    "y(a),c=r(c)?c.split(\"\"):c,d=0;d<a;d++)d in c&&(b[d]=nc.call(void 0" +
    ",c[d]));return nc(b.join(\"\\n\")).replace(/\\xa0/g,\" \")});;return thi" +
    "s._.apply(null,arguments);}).apply({navigator:typeof window!=\"unde" +
    "fined\"?window.navigator:null},arguments);}\n"

  public static let GET_VISIBLE_TEXT_ANDROID_license:String =
    "\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under th" +
    "e Apache License, Version 2.0 (the \"License\");\n you may not use th" +
    "is file except in compliance with the License.\n You may obtain a c" +
    "opy of the License at\n\n      http://www.apache.org/licenses/LICENS" +
    "E-2.0\n\n Unless required by applicable law or agreed to in writing," +
    " software\n distributed under the License is distributed on an \"AS " +
    "IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either e" +
    "xpress or implied.\n See the License for the specific language gove" +
    "rning permissions and\n limitations under the License.\n";
  private static func GET_VISIBLE_TEXT_ANDROID_original() -> String {
    return GET_VISIBLE_TEXT_ANDROID.replacingOccurrences(of: "xxx_rpl_lic", with: GET_VISIBLE_TEXT_ANDROID_license)
  }
}
