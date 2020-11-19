function TLFireError(msg) {
  var version = "3.0.3b";
  var now = new Date();
  var dUrl = '';
  if (top === self) dUrl = window.location.href;
  else dUrl = document.referrer;
  if (dUrl === "") dUrl = parent.document.location.href;
  var content = [now, version, msg, dUrl].join('|');
  content += '|' + navigator.userAgent;
  var errorUrl = "//its.tradelab.fr/?type=debug&content=" + encodeURIComponent(content);
  var img = new Image();
  img.src = errorUrl;
  if ( typeof console != "undefined" ) console.log(content);
}
try { 
(function(){

var hasTM = true;
if (typeof tldc == 'undefined') {
  window.tldc = {};
  hasTM = false;
}
if ( typeof tldc.lSc == 'undefined') {
  tldc.wSc=window.document.getElementsByTagName('script'); 
  tldc.lSc=tldc.wSc[tldc.wSc.length-1];
}
if ( typeof tldc.params == 'undefined') tldc.params = {};
if ( typeof tldc.params.fsegs == 'undefined') tldc.params.fsegs = {};
if ( typeof tldc.advid == 'undefined' ) tldc.advid = '';
if ( typeof tldc.funnelSegments == 'undefined' ) tldc.funnelSegments = {};
if ( typeof tldc.funnelSegments['2820'] == 'undefined' ) {
  tldc.funnelSegments['2820'] = [];
  var n=0;
	tldc.funnelSegments['2820'][n++] = { 'seg':'16705875', 	'step':1, 'ievs':'16705872', 'conv':'1069393' };
	tldc.funnelSegments['2820'][n++] = { 'seg':'16705876', 	'step':2, 'ievs':'16705873', 'conv':'1069394' };
	tldc.funnelSegments['2820'][n++] = { 'seg':'16705877', 	'step':3, 'ievs':'16705874', 'conv':'1069395' };

}

tl_async_loader=function(a){function e(b,c){var e=a.createElement(b),d;for(d in c)c.hasOwnProperty(d)&&e.setAttribute(d,c[d]);return e}function d(){var b=navigator.userAgent;f={async:!0===a.createElement("script").async};(f.webkit=/AppleWebKit\//.test(b))||(f.ie=/MSIE|Trident/.test(b))||(f.opera=/Opera/.test(b))||(f.gecko=/Gecko\//.test(b))||(f.unknown=!0)}function b(k,m,q,t,u){var v=function(){var a=h[k],c,d;a&&(c=a.callback,d=a.urls,d.shift(),pollCount=0,d.length||(c&&c.call(a.context,a.obj),h[k]=
null,n[k].length&&b(k)))},r=[],g,p,l,w;f||d();if(m)if(m="string"===typeof m?[m]:m.concat(),f.async||f.gecko||f.opera)n[k].push({urls:m,callback:q,obj:t,context:u});else for(g=0,p=m.length;g<p;++g)n[k].push({urls:[m[g]],callback:g===p-1?q:null,obj:t,context:u});if(!h[k]&&(w=h[k]=n[k].shift())){c||(c=a.head||a.getElementsByTagName("head")[0]);m=w.urls.concat();g=0;for(p=m.length;g<p;++g)q=m[g],l=e("script",{src:q}),l.async=!1,l.className="lazyload",l.setAttribute("charset","utf-8"),f.ie&&"onreadystatechange"in
l&&!("draggable"in l)?l.onreadystatechange=function(){/loaded|complete/.test(l.readyState)&&(l.onreadystatechange=null,v())}:l.onload=l.onerror=v,r.push(l);g=0;for(p=r.length;g<p;++g)"object"==typeof tldc.lSc&&"object"==tldc.lSc.parentNode&&"function"==tldc.lSc.parentNode.insertBefore?tldc.lSc.parentNode.insertBefore(r[g],tldc.lSc):c.appendChild(r[g])}}var f,c,h={},n={js:[]};return{js:function(a,c,d,e){b("js",a,c,d,e)}}}(this.document);
function tl_getStoredStep(a){return"undefined"==typeof tldc.params.fsegs?0:"undefined"==typeof tldc.params.fsegs[a]?0:tldc.params.fsegs[a]}function tl_storeStep(a,e){tldc.params.fsegs[e]=a;"function"===typeof tldc.tl_setParamsCookie&&tldc.tl_setParamsCookie(tldc.params)}function getFunnelStepData(a,e){for(var d={},b=0;b<e.length;b++){var f=e[b];if(f.seg==a)return d.step=f.step,d.i=b,d}return{step:!1,i:!1}}function insertInDom(a){return!0}
function firePixel(a,e){var d=document.createElement("img"),b;d.style.position="absolute";d.style.height=0;d.style.width=0;b="http:"===document.location.protocol?"http://ib.adnxs.com/":"https://secure.adnxs.com/";d.src="undefined"==typeof e?b+"seg?add="+a+"&t=2":b+"seg?add="+a+":"+e+"&t=2";insertInDom(d)}function contains(a,e){for(var d=a.length;d--;)if(a[d]===e)return!0;return!1}
function tl_getLocation(){var a;a=top===self?window.location.href:document.referrer;""===a&&(a=parent.document.location.href);return a}
function fireFSEGVal(a,e,d,b,f,c){var h=document.createElement("img"),n=navigator.userAgent,k=tl_getLocation();"undefined"===typeof tldc.tl_getAnalyticsData&&"function"===typeof tl_getAnalyticsData&&(tldc.tl_getAnalyticsData=tl_getAnalyticsData);c=c?"&isregen=1&ua="+encodeURIComponent(encodeURIComponent(n))+"&ur="+encodeURIComponent(encodeURIComponent(k)):"&isregen=0&ua="+encodeURIComponent(encodeURIComponent(n))+"&ur="+encodeURIComponent(encodeURIComponent(k));"function"===typeof tldc.tl_getAnalyticsData&&
(c+="&adata="+tldc.tl_getAnalyticsData());h.style.position="absolute";h.style.height=0;h.style.width=0;a="object"==typeof tldc.ses&&"string"==typeof tldc.ses.uuid2&&""!=tldc.ses.uuid2?"//its.tradelab.fr/?type=fseg&uuid2="+tldc.ses.uuid2+"&sid="+a+"&val="+e+"&fun="+f+"&step="+b+"&siev="+d+"&fp="+fingerprint+"&advid="+tldc.advid+c:"//ib.adnxs.com/getuid?//its.tradelab.fr/?type=fseg&uuid2=$UID&sid="+a+"&val="+e+"&fun="+f+"&step="+b+"&siev="+d+"&fp="+fingerprint+"&advid="+tldc.advid+c;"undefined"!==typeof tldc.uuid&&
"0"!==tldc.uuid&&(a+="&uuid="+tldc.uuid);h.src=a;insertInDom(h)}
function processFunnelSegVal(a,e,d,b){if(!1===hasTM)void 0!==a&&firePixel(a,e);else{var f=getFunnelStepData(a,b),c=f.i,f=f.step;if(!1===f)return firePixel(a,e),hasTM&&fireFSEGVal(a,e,0,0,d,!1),!0;var h=getFunnelStepData(tl_getStoredStep(d),b).step;!1===h||h<f?("0"!=b[c].conv?tl_async_loader.js("//cdn.tradelab.fr/conv/"+b[c].conv+".js",function(){"undefined"!=typeof b[c].seg&&(firePixel(b[c].seg,e),hasTM&&fireFSEGVal(b[c].seg,e,b[c].ievs,b[c].step,d,!1))}):"undefined"!=typeof b[c].seg&&(firePixel(b[c].seg,
e),hasTM&&fireFSEGVal(b[c].seg,e,b[c].ievs,b[c].step,d,!1)),tl_storeStep(a,d)):"0"!=b[c].conv?tl_async_loader.js("//cdn.tradelab.fr/conv/"+b[c].conv+".js",function(){"undefined"!=typeof b[c].seg&&(firePixel(b[c].seg,e),hasTM&&fireFSEGVal(b[c].seg,e,b[c].ievs,b[c].step,d,!1))}):"undefined"!=typeof b[c].seg&&(firePixel(b[c].seg,e),hasTM&&fireFSEGVal(b[c].seg,e,b[c].ievs,b[c].step,d,!1));return!0}}
tldc.tl_getCookie=function(a){return(a=(new RegExp("(^|;)[ ]*"+a+"=([^;]*)")).exec(document.cookie))?a[2]:0};tldc.tl_loadUUIDCookie=function(){var a=tldc.tl_getCookie("_tli");return a?a:"0"};"undefined"!=typeof document.cookie&&(tldc.uuid=tldc.tl_loadUUIDCookie());

var qs = {}, fingerprint = '0';
if (typeof tldc.tlfseg == 'undefined') tldc.tlfseg = {};
var scriptTags = document.getElementsByTagName("script");
for (var i = 0; i < scriptTags.length; i++) {
  var scriptTag = scriptTags[i],
      ssrc = scriptTag.getAttribute("src");
  //console.log('src:'+scriptTag.getAttribute("src"));
  if (undefined !== ssrc && null !== ssrc && ssrc.indexOf('fseg') !== -1 && ssrc.indexOf('2820.js') !== -1) {  	
  	ssrc.replace(new RegExp("([^?=&]+)(=([^&]*))?", "g"), function($0, $1, $2, $3) {
	    qs[$1] = $3;
	  });
	  //console.log('qs.add:'+qs.add);
    if ( typeof qs.add != 'undefined' ) {
    //console.log('tlfseg:'+JSON.stringify(tldc.tlfseg));
    	if ( typeof tldc.tlfseg[qs.add] === 'undefined' ) {	    		  		
    		if ( processFunnelSegVal(qs.add,qs.val,'2820',tldc.funnelSegments['2820']) ) tldc.tlfseg[qs.add] = 1;  
    	}
    }
  }
}

})();

} catch(err) { TLFireError('fseg3c|'+err.message); }