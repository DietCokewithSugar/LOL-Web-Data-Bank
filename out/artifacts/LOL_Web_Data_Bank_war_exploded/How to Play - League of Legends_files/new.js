!function(t,e){"object"==typeof exports&&"undefined"!=typeof module?module.exports=e():"function"==typeof define&&define.amd?define(e):(t=t||self).notificationBridge=e()}(this,function(){"use strict";var n="URLSearchParams"in self,r="Symbol"in self&&"iterator"in Symbol,c="FileReader"in self&&"Blob"in self&&function(){try{return new Blob,!0}catch(t){return!1}}(),o="FormData"in self,i="ArrayBuffer"in self;if(i)var e=["[object Int8Array]","[object Uint8Array]","[object Uint8ClampedArray]","[object Int16Array]","[object Uint16Array]","[object Int32Array]","[object Uint32Array]","[object Float32Array]","[object Float64Array]"],a=ArrayBuffer.isView||function(t){return t&&-1<e.indexOf(Object.prototype.toString.call(t))};function u(t){if("string"!=typeof t&&(t=String(t)),/[^a-z0-9\-#$%&'*+.^_`|~]/i.test(t))throw new TypeError("Invalid character in header field name");return t.toLowerCase()}function s(t){return"string"!=typeof t&&(t=String(t)),t}function t(e){var t={next:function(){var t=e.shift();return{done:void 0===t,value:t}}};return r&&(t[Symbol.iterator]=function(){return t}),t}function f(e){this.map={},e instanceof f?e.forEach(function(t,e){this.append(e,t)},this):Array.isArray(e)?e.forEach(function(t){this.append(t[0],t[1])},this):e&&Object.getOwnPropertyNames(e).forEach(function(t){this.append(t,e[t])},this)}function l(t){if(t.bodyUsed)return Promise.reject(new TypeError("Already read"));t.bodyUsed=!0}function h(n){return new Promise(function(t,e){n.onload=function(){t(n.result)},n.onerror=function(){e(n.error)}})}function p(t){var e=new FileReader,n=h(e);return e.readAsArrayBuffer(t),n}function d(t){if(t.slice)return t.slice(0);var e=new Uint8Array(t.byteLength);return e.set(new Uint8Array(t)),e.buffer}function y(){return this.bodyUsed=!1,this._initBody=function(t){var e;(this._bodyInit=t)?"string"==typeof t?this._bodyText=t:c&&Blob.prototype.isPrototypeOf(t)?this._bodyBlob=t:o&&FormData.prototype.isPrototypeOf(t)?this._bodyFormData=t:n&&URLSearchParams.prototype.isPrototypeOf(t)?this._bodyText=t.toString():i&&c&&((e=t)&&DataView.prototype.isPrototypeOf(e))?(this._bodyArrayBuffer=d(t.buffer),this._bodyInit=new Blob([this._bodyArrayBuffer])):i&&(ArrayBuffer.prototype.isPrototypeOf(t)||a(t))?this._bodyArrayBuffer=d(t):this._bodyText=t=Object.prototype.toString.call(t):this._bodyText="",this.headers.get("content-type")||("string"==typeof t?this.headers.set("content-type","text/plain;charset=UTF-8"):this._bodyBlob&&this._bodyBlob.type?this.headers.set("content-type",this._bodyBlob.type):n&&URLSearchParams.prototype.isPrototypeOf(t)&&this.headers.set("content-type","application/x-www-form-urlencoded;charset=UTF-8"))},c&&(this.blob=function(){var t=l(this);if(t)return t;if(this._bodyBlob)return Promise.resolve(this._bodyBlob);if(this._bodyArrayBuffer)return Promise.resolve(new Blob([this._bodyArrayBuffer]));if(this._bodyFormData)throw new Error("could not read FormData body as blob");return Promise.resolve(new Blob([this._bodyText]))},this.arrayBuffer=function(){return this._bodyArrayBuffer?l(this)||Promise.resolve(this._bodyArrayBuffer):this.blob().then(p)}),this.text=function(){var t,e,n,r=l(this);if(r)return r;if(this._bodyBlob)return t=this._bodyBlob,e=new FileReader,n=h(e),e.readAsText(t),n;if(this._bodyArrayBuffer)return Promise.resolve(function(t){for(var e=new Uint8Array(t),n=new Array(e.length),r=0;r<e.length;r++)n[r]=String.fromCharCode(e[r]);return n.join("")}(this._bodyArrayBuffer));if(this._bodyFormData)throw new Error("could not read FormData body as text");return Promise.resolve(this._bodyText)},o&&(this.formData=function(){return this.text().then(g)}),this.json=function(){return this.text().then(JSON.parse)},this}f.prototype.append=function(t,e){t=u(t),e=s(e);var n=this.map[t];this.map[t]=n?n+", "+e:e},f.prototype.delete=function(t){delete this.map[u(t)]},f.prototype.get=function(t){return t=u(t),this.has(t)?this.map[t]:null},f.prototype.has=function(t){return this.map.hasOwnProperty(u(t))},f.prototype.set=function(t,e){this.map[u(t)]=s(e)},f.prototype.forEach=function(t,e){for(var n in this.map)this.map.hasOwnProperty(n)&&t.call(e,this.map[n],n,this)},f.prototype.keys=function(){var n=[];return this.forEach(function(t,e){n.push(e)}),t(n)},f.prototype.values=function(){var e=[];return this.forEach(function(t){e.push(t)}),t(e)},f.prototype.entries=function(){var n=[];return this.forEach(function(t,e){n.push([e,t])}),t(n)},r&&(f.prototype[Symbol.iterator]=f.prototype.entries);var v=["DELETE","GET","HEAD","OPTIONS","POST","PUT"];function m(t,e){var n,r,o=(e=e||{}).body;if(t instanceof m){if(t.bodyUsed)throw new TypeError("Already read");this.url=t.url,this.credentials=t.credentials,e.headers||(this.headers=new f(t.headers)),this.method=t.method,this.mode=t.mode,this.signal=t.signal,o||null==t._bodyInit||(o=t._bodyInit,t.bodyUsed=!0)}else this.url=String(t);if(this.credentials=e.credentials||this.credentials||"same-origin",!e.headers&&this.headers||(this.headers=new f(e.headers)),this.method=(n=e.method||this.method||"GET",r=n.toUpperCase(),-1<v.indexOf(r)?r:n),this.mode=e.mode||this.mode||null,this.signal=e.signal||this.signal,this.referrer=null,("GET"===this.method||"HEAD"===this.method)&&o)throw new TypeError("Body not allowed for GET or HEAD requests");this._initBody(o)}function g(t){var o=new FormData;return t.trim().split("&").forEach(function(t){if(t){var e=t.split("="),n=e.shift().replace(/\+/g," "),r=e.join("=").replace(/\+/g," ");o.append(decodeURIComponent(n),decodeURIComponent(r))}}),o}function b(t,e){e=e||{},this.type="default",this.status=void 0===e.status?200:e.status,this.ok=200<=this.status&&this.status<300,this.statusText="statusText"in e?e.statusText:"OK",this.headers=new f(e.headers),this.url=e.url||"",this._initBody(t)}m.prototype.clone=function(){return new m(this,{body:this._bodyInit})},y.call(m.prototype),y.call(b.prototype),b.prototype.clone=function(){return new b(this._bodyInit,{status:this.status,statusText:this.statusText,headers:new f(this.headers),url:this.url})},b.error=function(){var t=new b(null,{status:0,statusText:""});return t.type="error",t};var w=[301,302,303,307,308];b.redirect=function(t,e){if(-1===w.indexOf(e))throw new RangeError("Invalid status code");return new b(null,{status:e,headers:{location:t}})};var A=self.DOMException;try{new A}catch(t){(A=function(t,e){this.message=t,this.name=e;var n=Error(t);this.stack=n.stack}).prototype=Object.create(Error.prototype),A.prototype.constructor=A}function x(o,a){return new Promise(function(r,t){var e=new m(o,a);if(e.signal&&e.signal.aborted)return t(new A("Aborted","AbortError"));var i=new XMLHttpRequest;function n(){i.abort()}i.onload=function(){var t,o,e={status:i.status,statusText:i.statusText,headers:(t=i.getAllResponseHeaders()||"",o=new f,t.replace(/\r?\n[\t ]+/g," ").split(/\r?\n/).forEach(function(t){var e=t.split(":"),n=e.shift().trim();if(n){var r=e.join(":").trim();o.append(n,r)}}),o)};e.url="responseURL"in i?i.responseURL:e.headers.get("X-Request-URL");var n="response"in i?i.response:i.responseText;r(new b(n,e))},i.onerror=function(){t(new TypeError("Network request failed"))},i.ontimeout=function(){t(new TypeError("Network request failed"))},i.onabort=function(){t(new A("Aborted","AbortError"))},i.open(e.method,e.url,!0),"include"===e.credentials?i.withCredentials=!0:"omit"===e.credentials&&(i.withCredentials=!1),"responseType"in i&&c&&(i.responseType="blob"),e.headers.forEach(function(t,e){i.setRequestHeader(e,t)}),e.signal&&(e.signal.addEventListener("abort",n),i.onreadystatechange=function(){4===i.readyState&&e.signal.removeEventListener("abort",n)}),i.send(void 0===e._bodyInit?null:e._bodyInit)})}x.polyfill=!0,self.fetch||(self.fetch=x,self.Headers=f,self.Request=m,self.Response=b);var E="undefined"!=typeof globalThis?globalThis:"undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:{};function O(t,e){return t(e={exports:{}},e.exports),e.exports}function j(t){return t&&t.Math==Math&&t}function T(t){try{return!!t()}catch(t){return!0}}function L(t){return"object"==typeof t?null!==t:"function"==typeof t}function S(t){return H?D.createElement(t):{}}function k(t){if(!L(t))throw TypeError(String(t)+" is not an object");return t}function P(t,e){if(!L(t))return t;var n,r;if(e&&"function"==typeof(n=t.toString)&&!L(r=n.call(t)))return r;if("function"==typeof(n=t.valueOf)&&!L(r=n.call(t)))return r;if(!e&&"function"==typeof(n=t.toString)&&!L(r=n.call(t)))return r;throw TypeError("Can't convert object to primitive value")}function C(t,e){return{enumerable:!(1&t),configurable:!(2&t),writable:!(4&t),value:e}}function B(e,n){try{G(U,e,n)}catch(t){U[e]=n}return n}function R(t,e){return Q.call(t,e)}function _(t){return"Symbol("+String(void 0===t?"":t)+")_"+(++V+q).toString(36)}function I(t){return R(Z,t)||(X&&R($,t)?Z[t]=$[t]:Z[t]=tt("Symbol."+t)),Z[t]}var U=j("object"==typeof globalThis&&globalThis)||j("object"==typeof window&&window)||j("object"==typeof self&&self)||j("object"==typeof E&&E)||Function("return this")(),F=!T(function(){return 7!=Object.defineProperty({},1,{get:function(){return 7}})[1]}),D=U.document,H=L(D)&&L(D.createElement),M=!F&&!T(function(){return 7!=Object.defineProperty(S("div"),"a",{get:function(){return 7}}).a}),J=Object.defineProperty,N={f:F?J:function(t,e,n){if(k(t),e=P(e,!0),k(n),M)try{return J(t,e,n)}catch(t){}if("get"in n||"set"in n)throw TypeError("Accessors not supported");return"value"in n&&(t[e]=n.value),t}},G=F?function(t,e,n){return N.f(t,e,C(1,n))}:function(t,e,n){return t[e]=n,t},K="__core-js_shared__",W=U[K]||B(K,{}),z=O(function(t){(t.exports=function(t,e){return W[t]||(W[t]=void 0!==e?e:{})})("versions",[]).push({version:"3.6.4",mode:"global",copyright:"\xa9 2020 Denis Pushkarev (zloirock.ru)"})}),Q={}.hasOwnProperty,V=0,q=Math.random(),X=!!Object.getOwnPropertySymbols&&!T(function(){return!String(Symbol())}),Y=X&&!Symbol.sham&&"symbol"==typeof Symbol.iterator,Z=z("wks"),$=U.Symbol,tt=Y?$:$&&$.withoutSetter||_,et={};et[I("toStringTag")]="z";var nt="[object z]"===String(et),rt=Function.toString;"function"!=typeof W.inspectSource&&(W.inspectSource=function(t){return rt.call(t)});function ot(t){return lt[t]||(lt[t]=_(t))}var it,at,ct,ut=W.inspectSource,st=U.WeakMap,ft="function"==typeof st&&/native code/.test(ut(st)),lt=z("keys"),ht={},pt=U.WeakMap;if(ft){var dt=new pt,yt=dt.get,vt=dt.has,mt=dt.set;it=function(t,e){return mt.call(dt,t,e),e},at=function(t){return yt.call(dt,t)||{}},ct=function(t){return vt.call(dt,t)}}else{var gt=ot("state");ht[gt]=!0,it=function(t,e){return G(t,gt,e),e},at=function(t){return R(t,gt)?t[gt]:{}},ct=function(t){return R(t,gt)}}function bt(t){return xt.call(t).slice(8,-1)}var wt={set:it,get:at,has:ct,enforce:function(t){return ct(t)?at(t):it(t,{})},getterFor:function(n){return function(t){var e;if(!L(t)||(e=at(t)).type!==n)throw TypeError("Incompatible receiver, "+n+" required");return e}}},At=O(function(t){var e=wt.get,c=wt.enforce,u=String(String).split("String");(t.exports=function(t,e,n,r){var o=!!r&&!!r.unsafe,i=!!r&&!!r.enumerable,a=!!r&&!!r.noTargetGet;"function"==typeof n&&("string"!=typeof e||R(n,"name")||G(n,"name",e),c(n).source=u.join("string"==typeof e?e:"")),t!==U?(o?!a&&t[e]&&(i=!0):delete t[e],i?t[e]=n:G(t,e,n)):i?t[e]=n:B(e,n)})(Function.prototype,"toString",function(){return"function"==typeof this&&e(this).source||ut(this)})}),xt={}.toString,Et=I("toStringTag"),Ot="Arguments"==bt(function(){return arguments}()),jt=nt?bt:function(t){var e,n,r;return void 0===t?"Undefined":null===t?"Null":"string"==typeof(n=function(t,e){try{return t[e]}catch(t){}}(e=Object(t),Et))?n:Ot?bt(e):"Object"==(r=bt(e))&&"function"==typeof e.callee?"Arguments":r},Tt=nt?{}.toString:function(){return"[object "+jt(this)+"]"};nt||At(Object.prototype,"toString",Tt,{unsafe:!0});function Lt(t){if(null==t)throw TypeError("Can't call method on "+t);return t}function St(t){return Wt(Lt(t))}function kt(t){return"function"==typeof t?t:void 0}function Pt(t,e){return arguments.length<2?kt(Vt[t])||kt(U[t]):Vt[t]&&Vt[t][e]||U[t]&&U[t][e]}function Ct(t){return isNaN(t=+t)?0:(0<t?Xt:qt)(t)}function Bt(t){return 0<t?Yt(Ct(t),9007199254740991):0}function Rt(s){return function(t,e,n){var r,o,i,a=St(t),c=Bt(a.length),u=(r=c,(o=Ct(n))<0?Zt(o+r,0):$t(o,r));if(s&&e!=e){for(;u<c;)if((i=a[u++])!=i)return!0}else for(;u<c;u++)if((s||u in a)&&a[u]===e)return s||u||0;return!s&&-1}}function _t(t,e){var n,r=St(t),o=0,i=[];for(n in r)!R(ht,n)&&R(r,n)&&i.push(n);for(;e.length>o;)R(r,n=e[o++])&&(~ee(i,n)||i.push(n));return i}function It(t,e){for(var n=ae(e),r=N.f,o=Qt.f,i=0;i<n.length;i++){var a=n[i];R(t,a)||r(t,a,o(e,a))}}function Ut(t,e){var n=se[ue(t)];return n==le||n!=fe&&("function"==typeof e?T(e):!!e)}function Ft(t,e){var n,r,o,i,a,c=t.target,u=t.global,s=t.stat;if(n=u?U:s?U[c]||B(c,{}):(U[c]||{}).prototype)for(r in e){if(i=e[r],o=t.noTargetGet?(a=pe(n,r))&&a.value:n[r],!he(u?r:c+(s?".":"#")+r,t.forced)&&void 0!==o){if(typeof i==typeof o)continue;It(i,o)}(t.sham||o&&o.sham)&&G(i,"sham",!0),At(n,r,i,t)}}function Dt(t){if("function"!=typeof t)throw TypeError(String(t)+" is not a function");return t}function Ht(r,o,t){if(Dt(r),void 0===o)return r;switch(t){case 0:return function(){return r.call(o)};case 1:return function(t){return r.call(o,t)};case 2:return function(t,e){return r.call(o,t,e)};case 3:return function(t,e,n){return r.call(o,t,e,n)}}return function(){return r.apply(o,arguments)}}function Mt(e,t,n,r){try{return r?t(k(n)[0],n[1]):t(n)}catch(t){var o=e.return;throw void 0!==o&&k(o.call(e)),t}}var Jt={}.propertyIsEnumerable,Nt=Object.getOwnPropertyDescriptor,Gt={f:Nt&&!Jt.call({1:2},1)?function(t){var e=Nt(this,t);return!!e&&e.enumerable}:Jt},Kt="".split,Wt=T(function(){return!Object("z").propertyIsEnumerable(0)})?function(t){return"String"==bt(t)?Kt.call(t,""):Object(t)}:Object,zt=Object.getOwnPropertyDescriptor,Qt={f:F?zt:function(t,e){if(t=St(t),e=P(e,!0),M)try{return zt(t,e)}catch(t){}if(R(t,e))return C(!Gt.f.call(t,e),t[e])}},Vt=U,qt=Math.ceil,Xt=Math.floor,Yt=Math.min,Zt=Math.max,$t=Math.min,te={includes:Rt(!0),indexOf:Rt(!1)},ee=te.indexOf,ne=["constructor","hasOwnProperty","isPrototypeOf","propertyIsEnumerable","toLocaleString","toString","valueOf"],re=ne.concat("length","prototype"),oe={f:Object.getOwnPropertyNames||function(t){return _t(t,re)}},ie={f:Object.getOwnPropertySymbols},ae=Pt("Reflect","ownKeys")||function(t){var e=oe.f(k(t)),n=ie.f;return n?e.concat(n(t)):e},ce=/#|\.prototype\./,ue=Ut.normalize=function(t){return String(t).replace(ce,".").toLowerCase()},se=Ut.data={},fe=Ut.NATIVE="N",le=Ut.POLYFILL="P",he=Ut,pe=Qt.f,de=U.Promise,ye=N.f,ve=I("toStringTag"),me=I("species"),ge={},be=I("iterator"),we=Array.prototype,Ae=I("iterator"),xe=O(function(t){function d(t,e){this.stopped=t,this.result=e}(t.exports=function(t,e,n,r,o){var i,a,c,u,s,f,l,h,p=Ht(e,n,r?2:1);if(o)i=t;else{if("function"!=typeof(a=function(t){if(null!=t)return t[Ae]||t["@@iterator"]||ge[jt(t)]}(t)))throw TypeError("Target is not iterable");if(void 0!==(h=a)&&(ge.Array===h||we[be]===h)){for(c=0,u=Bt(t.length);c<u;c++)if((s=r?p(k(l=t[c])[0],l[1]):p(t[c]))&&s instanceof d)return s;return new d(!1)}i=a.call(t)}for(f=i.next;!(l=f.call(i)).done;)if("object"==typeof(s=Mt(i,p,l.value,r))&&s&&s instanceof d)return s;return new d(!1)}).stop=function(t){return new d(!0,t)}}),Ee=I("iterator"),Oe=!1;try{var je=0,Te={next:function(){return{done:!!je++}},return:function(){Oe=!0}};Te[Ee]=function(){return this},Array.from(Te,function(){throw 2})}catch(t){}function Le(t){if(We.hasOwnProperty(t)){var e=We[t];delete We[t],e()}}function Se(t){return function(){Le(t)}}function ke(t){Le(t.data)}function Pe(t){U.postMessage(t+"",De.protocol+"//"+De.host)}var Ce,Be,Re,_e=I("species"),Ie=Pt("document","documentElement"),Ue=Pt("navigator","userAgent")||"",Fe=/(iphone|ipod|ipad).*applewebkit/i.test(Ue),De=U.location,He=U.setImmediate,Me=U.clearImmediate,Je=U.process,Ne=U.MessageChannel,Ge=U.Dispatch,Ke=0,We={},ze="onreadystatechange";He&&Me||(He=function(t){for(var e=[],n=1;n<arguments.length;)e.push(arguments[n++]);return We[++Ke]=function(){("function"==typeof t?t:Function(t)).apply(void 0,e)},Ce(Ke),Ke},Me=function(t){delete We[t]},"process"==bt(Je)?Ce=function(t){Je.nextTick(Se(t))}:Ge&&Ge.now?Ce=function(t){Ge.now(Se(t))}:Ne&&!Fe?(Re=(Be=new Ne).port2,Be.port1.onmessage=ke,Ce=Ht(Re.postMessage,Re,1)):!U.addEventListener||"function"!=typeof postMessage||U.importScripts||T(Pe)?Ce=ze in S("script")?function(t){Ie.appendChild(S("script"))[ze]=function(){Ie.removeChild(this),Le(t)}}:function(t){setTimeout(Se(t),0)}:(Ce=Pe,U.addEventListener("message",ke,!1)));var Qe,Ve,qe,Xe,Ye,Ze,$e,tn,en={set:He,clear:Me},nn=Qt.f,rn=en.set,on=U.MutationObserver||U.WebKitMutationObserver,an=U.process,cn=U.Promise,un="process"==bt(an),sn=nn(U,"queueMicrotask"),fn=sn&&sn.value;fn||(Qe=function(){var t,e;for(un&&(t=an.domain)&&t.exit();Ve;){e=Ve.fn,Ve=Ve.next;try{e()}catch(t){throw Ve?Xe():qe=void 0,t}}qe=void 0,t&&t.enter()},Xe=un?function(){an.nextTick(Qe)}:on&&!Fe?(Ye=!0,Ze=document.createTextNode(""),new on(Qe).observe(Ze,{characterData:!0}),function(){Ze.data=Ye=!Ye}):cn&&cn.resolve?($e=cn.resolve(void 0),tn=$e.then,function(){tn.call($e,Qe)}):function(){rn.call(U,Qe)});function ln(t){var n,r;this.promise=new t(function(t,e){if(void 0!==n||void 0!==r)throw TypeError("Bad Promise constructor");n=t,r=e}),this.resolve=Dt(n),this.reject=Dt(r)}function hn(t,e){if(k(t),L(e)&&e.constructor===t)return e;var n=mn.f(t);return(0,n.resolve)(e),n.promise}function pn(t){try{return{error:!1,value:t()}}catch(t){return{error:!0,value:t}}}var dn,yn,vn=fn||function(t){var e={fn:t,next:void 0};qe&&(qe.next=e),Ve||(Ve=e,Xe()),qe=e},mn={f:function(t){return new ln(t)}},gn=U.process,bn=gn&&gn.versions,wn=bn&&bn.v8;wn?yn=(dn=wn.split("."))[0]+dn[1]:Ue&&(!(dn=Ue.match(/Edge\/(\d+)/))||74<=dn[1])&&(dn=Ue.match(/Chrome\/(\d+)/))&&(yn=dn[1]);function An(t){var e;return!(!L(t)||"function"!=typeof(e=t.then))&&e}function xn(l,h,p){if(!h.notified){h.notified=!0;var d=h.reactions;vn(function(){for(var t=h.value,e=1==h.state,n=0;d.length>n;){var r,o,i,a=d[n++],c=e?a.ok:a.fail,u=a.resolve,s=a.reject,f=a.domain;try{c?(e||(2===h.rejection&&nr(l,h),h.rejection=1),!0===c?r=t:(f&&f.enter(),r=c(t),f&&(f.exit(),i=!0)),r===a.promise?s(Gn("Promise-chain cycle")):(o=An(r))?o.call(r,u,s):u(r)):s(t)}catch(t){f&&!i&&f.exit(),s(t)}}h.reactions=[],h.notified=!1,p&&!h.rejection&&tr(l,h)})}}function En(t,e,n){var r,o;Xn?((r=Kn.createEvent("Event")).promise=e,r.reason=n,r.initEvent(t,!1,!0),U.dispatchEvent(r)):r={promise:e,reason:n},(o=U["on"+t])?o(r):t===Yn&&function(t,e){var n=U.console;n&&n.error&&(1===arguments.length?n.error(t):n.error(t,e))}("Unhandled promise rejection",n)}function On(e,n,r,o){return function(t){e(n,r,t,o)}}function jn(t,e,n,r){e.done||(e.done=!0,r&&(e=r),e.value=n,e.state=2,xn(t,e,!0))}var Tn,Ln,Sn,kn,Pn,Cn,Bn,Rn,_n,In=yn&&+yn,Un=en.set,Fn=I("species"),Dn="Promise",Hn=wt.get,Mn=wt.set,Jn=wt.getterFor(Dn),Nn=de,Gn=U.TypeError,Kn=U.document,Wn=U.process,zn=Pt("fetch"),Qn=mn.f,Vn=Qn,qn="process"==bt(Wn),Xn=!!(Kn&&Kn.createEvent&&U.dispatchEvent),Yn="unhandledrejection",Zn=he(Dn,function(){if(!(ut(Nn)!==String(Nn))){if(66===In)return!0;if(!qn&&"function"!=typeof PromiseRejectionEvent)return!0}if(51<=In&&/native code/.test(Nn))return!1;function t(t){t(function(){},function(){})}var e=Nn.resolve(1);return(e.constructor={})[Fn]=t,!(e.then(function(){})instanceof t)}),$n=Zn||!function(t,e){if(!e&&!Oe)return!1;var n=!1;try{var r={};r[Ee]=function(){return{next:function(){return{done:n=!0}}}},t(r)}catch(t){}return n}(function(t){Nn.all(t).catch(function(){})}),tr=function(n,r){Un.call(U,function(){var t,e=r.value;if(er(r)&&(t=pn(function(){qn?Wn.emit("unhandledRejection",e,n):En(Yn,n,e)}),r.rejection=qn||er(r)?2:1,t.error))throw t.value})},er=function(t){return 1!==t.rejection&&!t.parent},nr=function(t,e){Un.call(U,function(){qn?Wn.emit("rejectionHandled",t):En("rejectionhandled",t,e.value)})},rr=function(n,r,t,e){if(!r.done){r.done=!0,e&&(r=e);try{if(n===t)throw Gn("Promise can't be resolved itself");var o=An(t);o?vn(function(){var e={done:!1};try{o.call(t,On(rr,n,e,r),On(jn,n,e,r))}catch(t){jn(n,e,t,r)}}):(r.value=t,r.state=1,xn(n,r,!1))}catch(t){jn(n,{done:!1},t,r)}}};Zn&&(Nn=function(t){!function(t,e,n){if(!(t instanceof e))throw TypeError("Incorrect "+(n?n+" ":"")+"invocation")}(this,Nn,Dn),Dt(t),Tn.call(this);var e=Hn(this);try{t(On(rr,this,e),On(jn,this,e))}catch(t){jn(this,e,t)}},(Tn=function(){Mn(this,{type:Dn,done:!1,notified:!1,parent:!1,reactions:[],rejection:!1,state:0,value:void 0})}).prototype=function(t,e,n){for(var r in e)At(t,r,e[r],n);return t}(Nn.prototype,{then:function(t,e){var n,r,o,i=Jn(this),a=Qn((n=Nn,void 0===(o=k(this).constructor)||null==(r=k(o)[_e])?n:Dt(r)));return a.ok="function"!=typeof t||t,a.fail="function"==typeof e&&e,a.domain=qn?Wn.domain:void 0,i.parent=!0,i.reactions.push(a),0!=i.state&&xn(this,i,!1),a.promise},catch:function(t){return this.then(void 0,t)}}),Ln=function(){var t=new Tn,e=Hn(t);this.promise=t,this.resolve=On(rr,t,e),this.reject=On(jn,t,e)},mn.f=Qn=function(t){return t===Nn||t===Sn?new Ln(t):Vn(t)},"function"==typeof de&&(kn=de.prototype.then,At(de.prototype,"then",function(t,e){var n=this;return new Nn(function(t,e){kn.call(n,t,e)}).then(t,e)},{unsafe:!0}),"function"==typeof zn&&Ft({global:!0,enumerable:!0,forced:!0},{fetch:function(t){return hn(Nn,zn.apply(U,arguments))}}))),Ft({global:!0,wrap:!0,forced:Zn},{Promise:Nn}),Bn=!(Cn=Dn),(Pn=Nn)&&!R(Pn=Bn?Pn:Pn.prototype,ve)&&ye(Pn,ve,{configurable:!0,value:Cn}),Rn=Pt(Dn),_n=N.f,F&&Rn&&!Rn[me]&&_n(Rn,me,{configurable:!0,get:function(){return this}}),Sn=Pt(Dn),Ft({target:Dn,stat:!0,forced:Zn},{reject:function(t){var e=Qn(this);return e.reject.call(void 0,t),e.promise}}),Ft({target:Dn,stat:!0,forced:Zn},{resolve:function(t){return hn(this,t)}}),Ft({target:Dn,stat:!0,forced:$n},{all:function(t){var c=this,e=Qn(c),u=e.resolve,s=e.reject,n=pn(function(){var r=Dt(c.resolve),o=[],i=0,a=1;xe(t,function(t){var e=i++,n=!1;o.push(void 0),a++,r.call(c,t).then(function(t){n||(n=!0,o[e]=t,--a||u(o))},s)}),--a||u(o)});return n.error&&s(n.value),e.promise},race:function(t){var n=this,r=Qn(n),o=r.reject,e=pn(function(){var e=Dt(n.resolve);xe(t,function(t){e.call(n,t).then(r.resolve,o)})});return e.error&&o(e.value),r.promise}});var or=O(function(t){var e=function(i){var u,t=Object.prototype,s=t.hasOwnProperty,e="function"==typeof Symbol?Symbol:{},o=e.iterator||"@@iterator",n=e.asyncIterator||"@@asyncIterator",r=e.toStringTag||"@@toStringTag";function a(t,e,n,r){var i,a,c,u,o=e&&e.prototype instanceof m?e:m,s=Object.create(o.prototype),f=new L(r||[]);return s._invoke=(i=t,a=n,c=f,u=h,function(t,e){if(u===d)throw new Error("Generator is already running");if(u===y){if("throw"===t)throw e;return k()}for(c.method=t,c.arg=e;;){var n=c.delegate;if(n){var r=O(n,c);if(r){if(r===v)continue;return r}}if("next"===c.method)c.sent=c._sent=c.arg;else if("throw"===c.method){if(u===h)throw u=y,c.arg;c.dispatchException(c.arg)}else"return"===c.method&&c.abrupt("return",c.arg);u=d;var o=l(i,a,c);if("normal"===o.type){if(u=c.done?y:p,o.arg===v)continue;return{value:o.arg,done:c.done}}"throw"===o.type&&(u=y,c.method="throw",c.arg=o.arg)}}),s}function l(t,e,n){try{return{type:"normal",arg:t.call(e,n)}}catch(t){return{type:"throw",arg:t}}}i.wrap=a;var h="suspendedStart",p="suspendedYield",d="executing",y="completed",v={};function m(){}function c(){}function f(){}var g={};g[o]=function(){return this};var b=Object.getPrototypeOf,w=b&&b(b(S([])));w&&w!==t&&s.call(w,o)&&(g=w);var A=f.prototype=m.prototype=Object.create(g);function x(t){["next","throw","return"].forEach(function(e){t[e]=function(t){return this._invoke(e,t)}})}function E(u){var e;this._invoke=function(n,r){function t(){return new Promise(function(t,e){!function e(t,n,r,o){var i=l(u[t],u,n);if("throw"!==i.type){var a=i.arg,c=a.value;return c&&"object"==typeof c&&s.call(c,"__await")?Promise.resolve(c.__await).then(function(t){e("next",t,r,o)},function(t){e("throw",t,r,o)}):Promise.resolve(c).then(function(t){a.value=t,r(a)},function(t){return e("throw",t,r,o)})}o(i.arg)}(n,r,t,e)})}return e=e?e.then(t,t):t()}}function O(t,e){var n=t.iterator[e.method];if(n===u){if(e.delegate=null,"throw"===e.method){if(t.iterator.return&&(e.method="return",e.arg=u,O(t,e),"throw"===e.method))return v;e.method="throw",e.arg=new TypeError("The iterator does not provide a 'throw' method")}return v}var r=l(n,t.iterator,e.arg);if("throw"===r.type)return e.method="throw",e.arg=r.arg,e.delegate=null,v;var o=r.arg;return o?o.done?(e[t.resultName]=o.value,e.next=t.nextLoc,"return"!==e.method&&(e.method="next",e.arg=u),e.delegate=null,v):o:(e.method="throw",e.arg=new TypeError("iterator result is not an object"),e.delegate=null,v)}function j(t){var e={tryLoc:t[0]};1 in t&&(e.catchLoc=t[1]),2 in t&&(e.finallyLoc=t[2],e.afterLoc=t[3]),this.tryEntries.push(e)}function T(t){var e=t.completion||{};e.type="normal",delete e.arg,t.completion=e}function L(t){this.tryEntries=[{tryLoc:"root"}],t.forEach(j,this),this.reset(!0)}function S(e){if(e){var t=e[o];if(t)return t.call(e);if("function"==typeof e.next)return e;if(!isNaN(e.length)){var n=-1,r=function t(){for(;++n<e.length;)if(s.call(e,n))return t.value=e[n],t.done=!1,t;return t.value=u,t.done=!0,t};return r.next=r}}return{next:k}}function k(){return{value:u,done:!0}}return c.prototype=A.constructor=f,f.constructor=c,f[r]=c.displayName="GeneratorFunction",i.isGeneratorFunction=function(t){var e="function"==typeof t&&t.constructor;return!!e&&(e===c||"GeneratorFunction"===(e.displayName||e.name))},i.mark=function(t){return Object.setPrototypeOf?Object.setPrototypeOf(t,f):(t.__proto__=f,r in t||(t[r]="GeneratorFunction")),t.prototype=Object.create(A),t},i.awrap=function(t){return{__await:t}},x(E.prototype),E.prototype[n]=function(){return this},i.AsyncIterator=E,i.async=function(t,e,n,r){var o=new E(a(t,e,n,r));return i.isGeneratorFunction(e)?o:o.next().then(function(t){return t.done?t.value:o.next()})},x(A),A[r]="Generator",A[o]=function(){return this},A.toString=function(){return"[object Generator]"},i.keys=function(n){var r=[];for(var t in n)r.push(t);return r.reverse(),function t(){for(;r.length;){var e=r.pop();if(e in n)return t.value=e,t.done=!1,t}return t.done=!0,t}},i.values=S,L.prototype={constructor:L,reset:function(t){if(this.prev=0,this.next=0,this.sent=this._sent=u,this.done=!1,this.delegate=null,this.method="next",this.arg=u,this.tryEntries.forEach(T),!t)for(var e in this)"t"===e.charAt(0)&&s.call(this,e)&&!isNaN(+e.slice(1))&&(this[e]=u)},stop:function(){this.done=!0;var t=this.tryEntries[0].completion;if("throw"===t.type)throw t.arg;return this.rval},dispatchException:function(n){if(this.done)throw n;var r=this;function t(t,e){return i.type="throw",i.arg=n,r.next=t,e&&(r.method="next",r.arg=u),!!e}for(var e=this.tryEntries.length-1;0<=e;--e){var o=this.tryEntries[e],i=o.completion;if("root"===o.tryLoc)return t("end");if(o.tryLoc<=this.prev){var a=s.call(o,"catchLoc"),c=s.call(o,"finallyLoc");if(a&&c){if(this.prev<o.catchLoc)return t(o.catchLoc,!0);if(this.prev<o.finallyLoc)return t(o.finallyLoc)}else if(a){if(this.prev<o.catchLoc)return t(o.catchLoc,!0)}else{if(!c)throw new Error("try statement without catch or finally");if(this.prev<o.finallyLoc)return t(o.finallyLoc)}}}},abrupt:function(t,e){for(var n=this.tryEntries.length-1;0<=n;--n){var r=this.tryEntries[n];if(r.tryLoc<=this.prev&&s.call(r,"finallyLoc")&&this.prev<r.finallyLoc){var o=r;break}}o&&("break"===t||"continue"===t)&&o.tryLoc<=e&&e<=o.finallyLoc&&(o=null);var i=o?o.completion:{};return i.type=t,i.arg=e,o?(this.method="next",this.next=o.finallyLoc,v):this.complete(i)},complete:function(t,e){if("throw"===t.type)throw t.arg;return"break"===t.type||"continue"===t.type?this.next=t.arg:"return"===t.type?(this.rval=this.arg=t.arg,this.method="return",this.next="end"):"normal"===t.type&&e&&(this.next=e),v},finish:function(t){for(var e=this.tryEntries.length-1;0<=e;--e){var n=this.tryEntries[e];if(n.finallyLoc===t)return this.complete(n.completion,n.afterLoc),T(n),v}},catch:function(t){for(var e=this.tryEntries.length-1;0<=e;--e){var n=this.tryEntries[e];if(n.tryLoc===t){var r=n.completion;if("throw"===r.type){var o=r.arg;T(n)}return o}}throw new Error("illegal catch attempt")},delegateYield:function(t,e,n){return this.delegate={iterator:S(t),resultName:e,nextLoc:n},"next"===this.method&&(this.arg=u),v}},i}(t.exports);try{regeneratorRuntime=e}catch(t){Function("r","regeneratorRuntime = r")(e)}});function ir(t,e,n,r,o,i,a){try{var c=t[i](a),u=c.value}catch(t){return void n(t)}c.done?e(u):Promise.resolve(u).then(r,o)}var ar=function(c){return function(){var t=this,a=arguments;return new Promise(function(e,n){var r=c.apply(t,a);function o(t){ir(r,e,n,o,i,"next",t)}function i(t){ir(r,e,n,o,i,"throw",t)}o(void 0)})}};var cr=function(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")};function ur(t,e){for(var n=0;n<e.length;n++){var r=e[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(t,r.key,r)}}var sr=function(t,e,n){return e&&ur(t.prototype,e),n&&ur(t,n),t};!function(t,e){void 0===e&&(e={});var n=e.insertAt;if(t&&"undefined"!=typeof document){var r=document.head||document.getElementsByTagName("head")[0],o=document.createElement("style");o.type="text/css","top"===n&&r.firstChild?r.insertBefore(o,r.firstChild):r.appendChild(o),o.styleSheet?o.styleSheet.cssText=t:o.appendChild(document.createTextNode(t))}}("#BridgeContainer-KR {\n  position: fixed;\n  z-index: 999999;\n  bottom: 10px;\n  right: 10px;\n  left: 10px; }\n  #BridgeContainer-KR .kr-notification-wrapper {\n    display: flex;\n    justify-content: center;\n    background-color: rgba(0, 0, 0, 0.85);\n    border-radius: 12px; }\n    #BridgeContainer-KR .kr-notification-wrapper a.kr-notification-button {\n      flex: 1 0;\n      padding: 1.5em 0 1.4em;\n      color: #f9f9f9;\n      text-decoration: none;\n      text-align: center;\n      font-size: 16px;\n      font-weight: bold; }\n      #BridgeContainer-KR .kr-notification-wrapper a.kr-notification-button em {\n        color: #5bc6e3;\n        font-style: normal; }\n    #BridgeContainer-KR .kr-notification-wrapper .icon-notification-logo {\n      display: inline-block;\n      vertical-align: middle;\n      margin: -5px 18px 0 0;\n      width: 24px;\n      height: 24px;\n      background-size: cover;\n      background-repeat: no-repeat; }\n");function fr(t,e){var n;return br(t)&&("function"!=typeof(n=t.constructor)||n!==Array&&!br(n.prototype)?L(n)&&null===(n=n[wr])&&(n=void 0):n=void 0),new(void 0===n?Array:n)(0===e?0:e)}function lr(p){var d=1==p,y=2==p,v=3==p,m=4==p,g=6==p,b=5==p||g;return function(t,e,n,r){for(var o,i,a=Object(Lt(t)),c=Wt(a),u=Ht(e,n,3),s=Bt(c.length),f=0,l=r||fr,h=d?l(t,s):y?l(t,0):void 0;f<s;f++)if((b||f in c)&&(i=u(o=c[f],f,a),p))if(d)h[f]=i;else if(i)switch(p){case 3:return!0;case 5:return o;case 6:return f;case 2:Ar.call(h,o)}else if(m)return!1;return g?-1:v||m?m:h}}function hr(){}function pr(t){return"<script>"+t+"</"+Tr+">"}var dr,yr=function(t,e){var n="\uc77d\uc9c0 \uc54a\uc740 \ucabd\uc9c0\uac00 <em>".concat(t,"\uac1c</em> \uc788\uc2b5\ub2c8\ub2e4."),r=document.createElement("a");r.setAttribute("href",e.notificationWeb),r.classList.add("kr-notification-button");var o=vr();return r.insertAdjacentHTML("beforeend",o.outerHTML),r.insertAdjacentHTML("beforeend",n),r},vr=function(){var t=document.createElement("i");return t.classList.add("icon-notification-logo"),t.setAttribute("style","background-image: url(".concat("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAyCAYAAAD1CDOyAAAACXBIWXMAABYlAAAWJQFJUiTwAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAARZSURBVHgB7VldjtNIEK5qxxlLrLQZrXhmpH1caUkeWM0+bcQF4AYsJwBOwMAJ4CZwAXBeIDBIY04wDY8gNB4hUH7GXVQ7bnsmP3b34Dh54JNmup1Ut+vr+unqDsIGcNzvQzwa9b0EHxLCHgJERBAqOBv0Dg8jcARCg5hTvr9UiCBGhDAlRfS+924YVs3bCAkr5VdBk2JLJUgDUBAuI7VWEkfdfgf80W2B+JAf96AmIFvJkIKzIFoLCa18qz25x+5wn5epA2tGrSSaVt6gFhKbUt7gp0gcdff3hA8HPM2tTShvcCkSR/v7l8s06wE5kdgy5Q3sSGyp8gblJI5u7P/vAd7ZUuUNFknoTCP88R2OlvtQ4wa1RhQkNp0mtTJK0J9C4QtwW7yTlv6frf6xAla+0ZLwIgQFEmAMTiCQQre9KIxZ+Rg2C+nxKnL1Kl0GIVAsigdwruMrQW4Lk/gTEI6LqYSQOYkE1QBqhAJ6pIR6ZCuPRDJotyEBOgUHEKmPOQlmUb8lzoR0EZ+OxzrXuFiCALFwJ12XQ93wyXpO7RbTnR1WipzciTfh45xEGtxUbg12kQGn4Ltgid5wKLmxUooD9NTXHYIP4IAE1KmAOSXLBnjEr5gGz8ABnG2srMGL4xQLOVogxdwrS1/Itu7YWOziGHhvJca+fWXWk+AAbe2LJDw+s5Yh28mrLJaKoriWdoSSYANF8berV3mgcImJVPYCCQsfzsoR+4C1znpsgb8+f+aFVPYkMquJ+c950wtLhs1IVFnsPFyyHl/twCiwJqF3a90ukKja9HSdlVlMggXSGLLJUBygeHAAQWC/Y+u0rNsFEpXmD0bWcWFgm6E0JpQ20kZW79a6XSRRZf4kmbkUUq0ZKrOuC9KMpjsLJDLzy9VDvRkJ5YVg/74qErkLuVSyerfWrVj2Zamr4OzA0jt8FQHY+q+oslo+j0slq3frdPal31q6irWvT9uyfKJCaadKtrUixaYocxUsjo4k1PNVYkS0a/piB0pd1KRKje9pCFlmviyOlpIocxW+4e7kDyWZzCP6vXiYlB66EsTL1E25fmKVxCpX4ZRQKDfLZJX+y4QgKalOEfHE9K0r2XPB3yqZOGTJa0uHZ9CZLPrn35e8yt15IXVOsd3JH/QJvgx4p7+19F2qyF67X3+DTzCOWVZCGQd0KxR/4RcssfarsvRirj028SGz18Z8uxFnGsQcPzHHxanKzteC8ETpvUKXFcrIJRwnXtqfL1Eaue+LbnDw13spTUrRTfNLqoAGwBvfY6gb2jIZGiHh76QVgNNVTCWmV6TpNkJi6vvEPv4UakRWbadohERXHzsnwVOXw1EF5PmHRi/yiclEo9EeTLHLtchtJLzOAd91nYcz28u/D4c3zXMLGgSGoW5k9veM+EwdhWEHvo77rEkfFfxnQ2q+YNzgTyqLsCaF8OT6m9cPisctxhJS2v36+meD3tvhgZHbahLzyEkxemGRnX4AUVoiWSYa72AAAAAASUVORK5CYII=",")")),t},mr=new(function(){function t(){cr(this,t),this.config={}}var e;return sr(t,[{key:"run",value:(e=ar(or.mark(function t(e){var n,r;return or.wrap(function(t){for(;;)switch(t.prev=t.next){case 0:return this.config=e,n={cache:"no-cache",credentials:"include"},t.prev=2,t.next=5,fetch(e.notificationJson,n).then(function(t){return t.json()});case 5:r=t.sent,this.handleData(r),t.next=12;break;case 9:t.prev=9,t.t0=t.catch(2),console.warn(t.t0.message);case 12:case"end":return t.stop()}},t,this,[[2,9]])})),function(t){return e.apply(this,arguments)})},{key:"handleData",value:function(t){var e=t.unread;if(!e||e<=0)return!1;this.buildUI(e)}},{key:"buildUI",value:function(t){var e=document.createElement("div");e.setAttribute("id","BridgeContainer-KR"),e.insertAdjacentHTML("beforeend",function(t,e){var n=document.createElement("div");n.classList.add("kr-notification-wrapper");var r=yr(t,e);return n.insertAdjacentHTML("beforeend",r.outerHTML),{outerHTML:n.outerHTML}}(t,this.config).outerHTML),document.body.insertAdjacentHTML("beforeend",e.outerHTML)}}]),t}()),gr={production:{notificationJson:"https://api.notification.kr.riotgames.com/web-notification/v1/notifications/unread-count",notificationWeb:"https://notification.kr.riotgames.com",whitelist:["account.riotgames.com"],blacklist:["identity.kr.riotgames.com","download.kr.riotgames.com","store.leagueoflegends.co.kr","signup.kr.riotgames.com","signup.account.leagueoflegends.co.kr","account.leagueoflegends.co.kr"]},qa:{notificationJson:"https://dev.api.notification.kr.riotgames.com/web-notification/v1/notifications/unread-count",notificationWeb:"https://qa.notification.kr.riotgames.com"},stage:{notificationJson:"http://dev.api.notification.kr.riotgames.com/web-notification/v1/notifications/unread-count",notificationWeb:"http://stage.notification.kr.riotgames.com",blacklist:["stage.legal.kr.riotgames.com"],whitelist:["localhost"]},development:{notificationJson:"https://dev.api.notification.kr.riotgames.com/web-notification/v1/notifications/unread-count",notificationWeb:"https://stage.notification.kr.riotgames.com"}}.production,br=Array.isArray||function(t){return"Array"==bt(t)},wr=I("species"),Ar=[].push,xr={forEach:lr(0),map:lr(1),filter:lr(2),some:lr(3),every:lr(4),find:lr(5),findIndex:lr(6)},Er=Object.keys||function(t){return _t(t,ne)},Or=F?Object.defineProperties:function(t,e){k(t);for(var n,r=Er(e),o=r.length,i=0;i<o;)N.f(t,n=r[i++],e[n]);return t},jr="prototype",Tr="script",Lr=ot("IE_PROTO"),Sr=function(){try{dr=document.domain&&new ActiveXObject("htmlfile")}catch(t){}var t,e;Sr=dr?function(t){t.write(pr("")),t.close();var e=t.parentWindow.Object;return t=null,e}(dr):((e=S("iframe")).style.display="none",Ie.appendChild(e),e.src=String("javascript:"),(t=e.contentWindow.document).open(),t.write(pr("document.F=Object")),t.close(),t.F);for(var n=ne.length;n--;)delete Sr[jr][ne[n]];return Sr()};ht[Lr]=!0;var kr=Object.create||function(t,e){var n;return null!==t?(hr[jr]=k(t),n=new hr,hr[jr]=null,n[Lr]=t):n=Sr(),void 0===e?n:Or(n,e)},Pr=I("unscopables"),Cr=Array.prototype;null==Cr[Pr]&&N.f(Cr,Pr,{configurable:!0,value:kr(null)});function Br(t){throw t}function Rr(t,e){if(R(Ur,t))return Ur[t];var n=[][t],r=!!R(e=e||{},"ACCESSORS")&&e.ACCESSORS,o=R(e,0)?e[0]:Br,i=R(e,1)?e[1]:void 0;return Ur[t]=!!n&&!T(function(){if(r&&!F)return 1;var t={length:-1};r?Ir(t,1,{enumerable:!0,get:Br}):t[1]=1,n.call(t,o,i)})}var _r,Ir=Object.defineProperty,Ur={},Fr=xr.find,Dr="find",Hr=!0,Mr=Rr(Dr);Dr in[]&&Array(1)[Dr](function(){Hr=!1}),Ft({target:"Array",proto:!0,forced:Hr||!Mr},{find:function(t,e){return Fr(this,t,1<arguments.length?e:void 0)}}),_r=Dr,Cr[Pr][_r]=!0;var Jr,Nr,Gr=te.indexOf,Kr=[].indexOf,Wr=!!Kr&&1/[1].indexOf(1,-0)<0,zr=!!(Nr=[]["indexOf"])&&T(function(){Nr.call(null,Jr||function(){throw 1},1)}),Qr=Rr("indexOf",{ACCESSORS:!0,1:0});Ft({target:"Array",proto:!0,forced:Wr||!zr||!Qr},{indexOf:function(t,e){return Wr?Kr.apply(this,arguments)||0:Gr(this,t,1<arguments.length?e:void 0)}});function Vr(t,e){return t&&t.find(function(t){return 0<=e.indexOf(t)})}function qr(){var t,e;t=window.location.href,e=gr,Boolean(/kr|ko/.test(t.toLowerCase())&&!Vr(e.blacklist,t)||Vr(e.whitelist,t))&&mr.run(gr)}return qr(),qr});