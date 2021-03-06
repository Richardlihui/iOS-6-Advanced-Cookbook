/*
 Erica Sadun, http://ericasadun.com
 iPhone Developer's Cookbook, 6.x Edition
 BSD License, Use at your own risk
 */

#import "MIMEHelper.h"

#define STRINGEQ(X,Y) ([X caseInsensitiveCompare:Y] == NSOrderedSame)

NSString *mimeForExtension(NSString *extension)
{
	NSString *uc = [extension uppercaseString];
    if(STRINGEQ(uc, @"3dm")) return @"x-world/x-3dmf";
    if(STRINGEQ(uc, @"3dmf")) return @"x-world/x-3dmf";
    if(STRINGEQ(uc, @"a")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"aab")) return @"application/x-authorware-bin";
    if(STRINGEQ(uc, @"aam")) return @"application/x-authorware-map";
    if(STRINGEQ(uc, @"aas")) return @"application/x-authorware-seg";
    if(STRINGEQ(uc, @"abc")) return @"text/vnd.abc";
    if(STRINGEQ(uc, @"acgi")) return @"text/html";
    if(STRINGEQ(uc, @"afl")) return @"video/animaflex";
    if(STRINGEQ(uc, @"ai")) return @"application/postscript";
    if(STRINGEQ(uc, @"aif")) return @"audio/aiff";
    if(STRINGEQ(uc, @"aif")) return @"audio/x-aiff";
    if(STRINGEQ(uc, @"aifc")) return @"audio/aiff";
    if(STRINGEQ(uc, @"aifc")) return @"audio/x-aiff";
    if(STRINGEQ(uc, @"aiff")) return @"audio/aiff";
    if(STRINGEQ(uc, @"aiff")) return @"audio/x-aiff";
    if(STRINGEQ(uc, @"aim")) return @"application/x-aim";
    if(STRINGEQ(uc, @"aip")) return @"text/x-audiosoft-intra";
    if(STRINGEQ(uc, @"ani")) return @"application/x-navi-animation";
    if(STRINGEQ(uc, @"aos")) return @"application/x-nokia-9000-communicator-add-on-software";
    if(STRINGEQ(uc, @"aps")) return @"application/mime";
    if(STRINGEQ(uc, @"arc")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"arj")) return @"application/arj";
    if(STRINGEQ(uc, @"arj")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"art")) return @"image/x-jg";
    if(STRINGEQ(uc, @"asf")) return @"video/x-ms-asf";
    if(STRINGEQ(uc, @"asm")) return @"text/x-asm";
    if(STRINGEQ(uc, @"asp")) return @"text/asp";
    if(STRINGEQ(uc, @"asx")) return @"application/x-mplayer2";
    if(STRINGEQ(uc, @"asx")) return @"video/x-ms-asf";
    if(STRINGEQ(uc, @"asx")) return @"video/x-ms-asf-plugin";
    if(STRINGEQ(uc, @"au")) return @"audio/basic";
    if(STRINGEQ(uc, @"au")) return @"audio/x-au";
    if(STRINGEQ(uc, @"avi")) return @"application/x-troff-msvideo";
    if(STRINGEQ(uc, @"avi")) return @"video/avi";
    if(STRINGEQ(uc, @"avi")) return @"video/msvideo";
    if(STRINGEQ(uc, @"avi")) return @"video/x-msvideo";
    if(STRINGEQ(uc, @"avs")) return @"video/avs-video";
    if(STRINGEQ(uc, @"bcpio")) return @"application/x-bcpio";
    if(STRINGEQ(uc, @"bin")) return @"application/mac-binary";
    if(STRINGEQ(uc, @"bin")) return @"application/macbinary";
    if(STRINGEQ(uc, @"bin")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"bin")) return @"application/x-binary";
    if(STRINGEQ(uc, @"bin")) return @"application/x-macbinary";
    if(STRINGEQ(uc, @"bm")) return @"image/bmp";
    if(STRINGEQ(uc, @"bmp")) return @"image/bmp";
    if(STRINGEQ(uc, @"bmp")) return @"image/x-windows-bmp";
    if(STRINGEQ(uc, @"boo")) return @"application/book";
    if(STRINGEQ(uc, @"book")) return @"application/book";
    if(STRINGEQ(uc, @"boz")) return @"application/x-bzip2";
    if(STRINGEQ(uc, @"bsh")) return @"application/x-bsh";
    if(STRINGEQ(uc, @"bz")) return @"application/x-bzip";
    if(STRINGEQ(uc, @"bz2")) return @"application/x-bzip2";
    if(STRINGEQ(uc, @"c")) return @"text/plain";
    if(STRINGEQ(uc, @"c")) return @"text/x-c";
    if(STRINGEQ(uc, @"c++")) return @"text/plain";
    if(STRINGEQ(uc, @"cat")) return @"application/vnd.ms-pki.seccat";
    if(STRINGEQ(uc, @"cc")) return @"text/plain";
    if(STRINGEQ(uc, @"cc")) return @"text/x-c";
    if(STRINGEQ(uc, @"ccad")) return @"application/clariscad";
    if(STRINGEQ(uc, @"cco")) return @"application/x-cocoa";
    if(STRINGEQ(uc, @"cdf")) return @"application/cdf";
    if(STRINGEQ(uc, @"cdf")) return @"application/x-cdf";
    if(STRINGEQ(uc, @"cdf")) return @"application/x-netcdf";
    if(STRINGEQ(uc, @"cer")) return @"application/pkix-cert";
    if(STRINGEQ(uc, @"cer")) return @"application/x-x509-ca-cert";
    if(STRINGEQ(uc, @"cha")) return @"application/x-chat";
    if(STRINGEQ(uc, @"chat")) return @"application/x-chat";
    if(STRINGEQ(uc, @"class")) return @"application/java";
    if(STRINGEQ(uc, @"class")) return @"application/java-byte-code";
    if(STRINGEQ(uc, @"class")) return @"application/x-java-class";
    if(STRINGEQ(uc, @"com")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"com")) return @"text/plain";
    if(STRINGEQ(uc, @"conf")) return @"text/plain";
    if(STRINGEQ(uc, @"cpio")) return @"application/x-cpio";
    if(STRINGEQ(uc, @"cpp")) return @"text/x-c";
    if(STRINGEQ(uc, @"cpt")) return @"application/mac-compactpro";
    if(STRINGEQ(uc, @"cpt")) return @"application/x-compactpro";
    if(STRINGEQ(uc, @"cpt")) return @"application/x-cpt";
    if(STRINGEQ(uc, @"crl")) return @"application/pkcs-crl";
    if(STRINGEQ(uc, @"crl")) return @"application/pkix-crl";
    if(STRINGEQ(uc, @"crt")) return @"application/pkix-cert";
    if(STRINGEQ(uc, @"crt")) return @"application/x-x509-ca-cert";
    if(STRINGEQ(uc, @"crt")) return @"application/x-x509-user-cert";
    if(STRINGEQ(uc, @"csh")) return @"application/x-csh";
    if(STRINGEQ(uc, @"csh")) return @"text/x-script.csh";
    if(STRINGEQ(uc, @"css")) return @"application/x-pointplus";
    if(STRINGEQ(uc, @"css")) return @"text/css";
    if(STRINGEQ(uc, @"cxx")) return @"text/plain";
    if(STRINGEQ(uc, @"dcr")) return @"application/x-director";
    if(STRINGEQ(uc, @"deepv")) return @"application/x-deepv";
    if(STRINGEQ(uc, @"def")) return @"text/plain";
    if(STRINGEQ(uc, @"der")) return @"application/x-x509-ca-cert";
    if(STRINGEQ(uc, @"dif")) return @"video/x-dv";
    if(STRINGEQ(uc, @"dir")) return @"application/x-director";
    if(STRINGEQ(uc, @"dl")) return @"video/dl";
    if(STRINGEQ(uc, @"dl")) return @"video/x-dl";
    if(STRINGEQ(uc, @"doc")) return @"application/msword";
    if(STRINGEQ(uc, @"dot")) return @"application/msword";
    if(STRINGEQ(uc, @"dp")) return @"application/commonground";
    if(STRINGEQ(uc, @"drw")) return @"application/drafting";
    if(STRINGEQ(uc, @"dump")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"dv")) return @"video/x-dv";
    if(STRINGEQ(uc, @"dvi")) return @"application/x-dvi";
    if(STRINGEQ(uc, @"dwf")) return @"drawing/x-dwf (old)";
    if(STRINGEQ(uc, @"dwf")) return @"model/vnd.dwf";
    if(STRINGEQ(uc, @"dwg")) return @"application/acad";
    if(STRINGEQ(uc, @"dwg")) return @"image/vnd.dwg";
    if(STRINGEQ(uc, @"dwg")) return @"image/x-dwg";
    if(STRINGEQ(uc, @"dxf")) return @"application/dxf";
    if(STRINGEQ(uc, @"dxf")) return @"image/vnd.dwg";
    if(STRINGEQ(uc, @"dxf")) return @"image/x-dwg";
    if(STRINGEQ(uc, @"dxr")) return @"application/x-director";
    if(STRINGEQ(uc, @"el")) return @"text/x-script.elisp";
    if(STRINGEQ(uc, @"elc")) return @"application/x-bytecode.elisp (compiled elisp)";
    if(STRINGEQ(uc, @"elc")) return @"application/x-elc";
    if(STRINGEQ(uc, @"env")) return @"application/x-envoy";
    if(STRINGEQ(uc, @"eps")) return @"application/postscript";
    if(STRINGEQ(uc, @"es")) return @"application/x-esrehber";
    if(STRINGEQ(uc, @"etx")) return @"text/x-setext";
    if(STRINGEQ(uc, @"evy")) return @"application/envoy";
    if(STRINGEQ(uc, @"evy")) return @"application/x-envoy";
    if(STRINGEQ(uc, @"exe")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"f")) return @"text/plain";
    if(STRINGEQ(uc, @"f")) return @"text/x-fortran";
    if(STRINGEQ(uc, @"f77")) return @"text/x-fortran";
    if(STRINGEQ(uc, @"f90")) return @"text/plain";
    if(STRINGEQ(uc, @"f90")) return @"text/x-fortran";
    if(STRINGEQ(uc, @"fdf")) return @"application/vnd.fdf";
    if(STRINGEQ(uc, @"fif")) return @"application/fractals";
    if(STRINGEQ(uc, @"fif")) return @"image/fif";
    if(STRINGEQ(uc, @"fli")) return @"video/fli";
    if(STRINGEQ(uc, @"fli")) return @"video/x-fli";
    if(STRINGEQ(uc, @"flo")) return @"image/florian";
    if(STRINGEQ(uc, @"flx")) return @"text/vnd.fmi.flexstor";
    if(STRINGEQ(uc, @"fmf")) return @"video/x-atomic3d-feature";
    if(STRINGEQ(uc, @"for")) return @"text/plain";
    if(STRINGEQ(uc, @"for")) return @"text/x-fortran";
    if(STRINGEQ(uc, @"fpx")) return @"image/vnd.fpx";
    if(STRINGEQ(uc, @"fpx")) return @"image/vnd.net-fpx";
    if(STRINGEQ(uc, @"frl")) return @"application/freeloader";
    if(STRINGEQ(uc, @"funk")) return @"audio/make";
    if(STRINGEQ(uc, @"g")) return @"text/plain";
    if(STRINGEQ(uc, @"g3")) return @"image/g3fax";
    if(STRINGEQ(uc, @"gif")) return @"image/gif";
    if(STRINGEQ(uc, @"gl")) return @"video/gl";
    if(STRINGEQ(uc, @"gl")) return @"video/x-gl";
    if(STRINGEQ(uc, @"gsd")) return @"audio/x-gsm";
    if(STRINGEQ(uc, @"gsm")) return @"audio/x-gsm";
    if(STRINGEQ(uc, @"gsp")) return @"application/x-gsp";
    if(STRINGEQ(uc, @"gss")) return @"application/x-gss";
    if(STRINGEQ(uc, @"gtar")) return @"application/x-gtar";
    if(STRINGEQ(uc, @"gz")) return @"application/x-compressed";
    if(STRINGEQ(uc, @"gz")) return @"application/x-gzip";
    if(STRINGEQ(uc, @"gzip")) return @"application/x-gzip";
    if(STRINGEQ(uc, @"gzip")) return @"multipart/x-gzip";
    if(STRINGEQ(uc, @"h")) return @"text/plain";
    if(STRINGEQ(uc, @"h")) return @"text/x-h";
    if(STRINGEQ(uc, @"hdf")) return @"application/x-hdf";
    if(STRINGEQ(uc, @"help")) return @"application/x-helpfile";
    if(STRINGEQ(uc, @"hgl")) return @"application/vnd.hp-hpgl";
    if(STRINGEQ(uc, @"hh")) return @"text/plain";
    if(STRINGEQ(uc, @"hh")) return @"text/x-h";
    if(STRINGEQ(uc, @"hlb")) return @"text/x-script";
    if(STRINGEQ(uc, @"hlp")) return @"application/hlp";
    if(STRINGEQ(uc, @"hlp")) return @"application/x-helpfile";
    if(STRINGEQ(uc, @"hlp")) return @"application/x-winhelp";
    if(STRINGEQ(uc, @"hpg")) return @"application/vnd.hp-hpgl";
    if(STRINGEQ(uc, @"hpgl")) return @"application/vnd.hp-hpgl";
    if(STRINGEQ(uc, @"hqx")) return @"application/binhex";
    if(STRINGEQ(uc, @"hqx")) return @"application/binhex4";
    if(STRINGEQ(uc, @"hqx")) return @"application/mac-binhex";
    if(STRINGEQ(uc, @"hqx")) return @"application/mac-binhex40";
    if(STRINGEQ(uc, @"hqx")) return @"application/x-binhex40";
    if(STRINGEQ(uc, @"hqx")) return @"application/x-mac-binhex40";
    if(STRINGEQ(uc, @"hta")) return @"application/hta";
    if(STRINGEQ(uc, @"htc")) return @"text/x-component";
    if(STRINGEQ(uc, @"htm")) return @"text/html";
    if(STRINGEQ(uc, @"html")) return @"text/html";
    if(STRINGEQ(uc, @"htmls")) return @"text/html";
    if(STRINGEQ(uc, @"htt")) return @"text/webviewhtml";
    if(STRINGEQ(uc, @"htx")) return @"text/html";
    if(STRINGEQ(uc, @"ice")) return @"x-conference/x-cooltalk";
    if(STRINGEQ(uc, @"ico")) return @"image/x-icon";
    if(STRINGEQ(uc, @"idc")) return @"text/plain";
    if(STRINGEQ(uc, @"ief")) return @"image/ief";
    if(STRINGEQ(uc, @"iefs")) return @"image/ief";
    if(STRINGEQ(uc, @"iges")) return @"application/iges";
    if(STRINGEQ(uc, @"iges")) return @"model/iges";
    if(STRINGEQ(uc, @"igs")) return @"application/iges";
    if(STRINGEQ(uc, @"igs")) return @"model/iges";
    if(STRINGEQ(uc, @"ima")) return @"application/x-ima";
    if(STRINGEQ(uc, @"imap")) return @"application/x-httpd-imap";
    if(STRINGEQ(uc, @"inf")) return @"application/inf";
    if(STRINGEQ(uc, @"ins")) return @"application/x-internett-signup";
    if(STRINGEQ(uc, @"ip")) return @"application/x-ip2";
    if(STRINGEQ(uc, @"isu")) return @"video/x-isvideo";
    if(STRINGEQ(uc, @"it")) return @"audio/it";
    if(STRINGEQ(uc, @"iv")) return @"application/x-inventor";
    if(STRINGEQ(uc, @"ivr")) return @"i-world/i-vrml";
    if(STRINGEQ(uc, @"ivy")) return @"application/x-livescreen";
    if(STRINGEQ(uc, @"jam")) return @"audio/x-jam";
    if(STRINGEQ(uc, @"jav")) return @"text/plain";
    if(STRINGEQ(uc, @"jav")) return @"text/x-java-source";
    if(STRINGEQ(uc, @"java")) return @"text/plain";
    if(STRINGEQ(uc, @"java")) return @"text/x-java-source";
    if(STRINGEQ(uc, @"jcm")) return @"application/x-java-commerce";
    if(STRINGEQ(uc, @"jfif")) return @"image/jpeg";
    if(STRINGEQ(uc, @"jfif")) return @"image/pjpeg";
    if(STRINGEQ(uc, @"jfif-tbnl")) return @"image/jpeg";
    if(STRINGEQ(uc, @"jpe")) return @"image/jpeg";
    if(STRINGEQ(uc, @"jpe")) return @"image/pjpeg";
    if(STRINGEQ(uc, @"jpeg")) return @"image/jpeg";
    if(STRINGEQ(uc, @"jpeg")) return @"image/pjpeg";
    if(STRINGEQ(uc, @"jpg")) return @"image/jpeg";
	if(STRINGEQ(uc, @"thm")) return @"image/jpeg";
    if(STRINGEQ(uc, @"jpg")) return @"image/pjpeg";
    if(STRINGEQ(uc, @"jps")) return @"image/x-jps";
    if(STRINGEQ(uc, @"js")) return @"application/x-javascript";
    if(STRINGEQ(uc, @"jut")) return @"image/jutvision";
    if(STRINGEQ(uc, @"kar")) return @"audio/midi";
    if(STRINGEQ(uc, @"kar")) return @"music/x-karaoke";
    if(STRINGEQ(uc, @"ksh")) return @"application/x-ksh";
    if(STRINGEQ(uc, @"ksh")) return @"text/x-script.ksh";
    if(STRINGEQ(uc, @"la")) return @"audio/nspaudio";
    if(STRINGEQ(uc, @"la")) return @"audio/x-nspaudio";
    if(STRINGEQ(uc, @"lam")) return @"audio/x-liveaudio";
    if(STRINGEQ(uc, @"latex")) return @"application/x-latex";
    if(STRINGEQ(uc, @"lha")) return @"application/lha";
    if(STRINGEQ(uc, @"lha")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"lha")) return @"application/x-lha";
    if(STRINGEQ(uc, @"lhx")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"list")) return @"text/plain";
    if(STRINGEQ(uc, @"lma")) return @"audio/nspaudio";
    if(STRINGEQ(uc, @"lma")) return @"audio/x-nspaudio";
    if(STRINGEQ(uc, @"log")) return @"text/plain";
    if(STRINGEQ(uc, @"lsp")) return @"application/x-lisp";
    if(STRINGEQ(uc, @"lsp")) return @"text/x-script.lisp";
    if(STRINGEQ(uc, @"lst")) return @"text/plain";
    if(STRINGEQ(uc, @"lsx")) return @"text/x-la-asf";
    if(STRINGEQ(uc, @"ltx")) return @"application/x-latex";
    if(STRINGEQ(uc, @"lzh")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"lzh")) return @"application/x-lzh";
    if(STRINGEQ(uc, @"lzx")) return @"application/lzx";
    if(STRINGEQ(uc, @"lzx")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"lzx")) return @"application/x-lzx";
    if(STRINGEQ(uc, @"m")) return @"text/plain";
    if(STRINGEQ(uc, @"m")) return @"text/x-m";
    if(STRINGEQ(uc, @"m1v")) return @"video/mpeg";
    if(STRINGEQ(uc, @"m2a")) return @"audio/mpeg";
    if(STRINGEQ(uc, @"m2v")) return @"video/mpeg";
    if(STRINGEQ(uc, @"m3u")) return @"audio/x-mpequrl";
    if(STRINGEQ(uc, @"man")) return @"application/x-troff-man";
    if(STRINGEQ(uc, @"map")) return @"application/x-navimap";
    if(STRINGEQ(uc, @"mar")) return @"text/plain";
    if(STRINGEQ(uc, @"mbd")) return @"application/mbedlet";
    if(STRINGEQ(uc, @"mc$")) return @"application/x-magic-cap-package-1.0";
    if(STRINGEQ(uc, @"mcd")) return @"application/mcad";
    if(STRINGEQ(uc, @"mcd")) return @"application/x-mathcad";
    if(STRINGEQ(uc, @"mcf")) return @"image/vasa";
    if(STRINGEQ(uc, @"mcf")) return @"text/mcf";
    if(STRINGEQ(uc, @"mcp")) return @"application/netmc";
    if(STRINGEQ(uc, @"me")) return @"application/x-troff-me";
    if(STRINGEQ(uc, @"mht")) return @"message/rfc822";
    if(STRINGEQ(uc, @"mhtml")) return @"message/rfc822";
    if(STRINGEQ(uc, @"mid")) return @"application/x-midi";
    if(STRINGEQ(uc, @"mid")) return @"audio/midi";
    if(STRINGEQ(uc, @"mid")) return @"audio/x-mid";
    if(STRINGEQ(uc, @"mid")) return @"audio/x-midi";
    if(STRINGEQ(uc, @"mid")) return @"music/crescendo";
    if(STRINGEQ(uc, @"mid")) return @"x-music/x-midi";
    if(STRINGEQ(uc, @"midi")) return @"application/x-midi";
    if(STRINGEQ(uc, @"midi")) return @"audio/midi";
    if(STRINGEQ(uc, @"midi")) return @"audio/x-mid";
    if(STRINGEQ(uc, @"midi")) return @"audio/x-midi";
    if(STRINGEQ(uc, @"midi")) return @"music/crescendo";
    if(STRINGEQ(uc, @"midi")) return @"x-music/x-midi";
    if(STRINGEQ(uc, @"mif")) return @"application/x-frame";
    if(STRINGEQ(uc, @"mif")) return @"application/x-mif";
    if(STRINGEQ(uc, @"mime")) return @"message/rfc822";
    if(STRINGEQ(uc, @"mime")) return @"www/mime";
    if(STRINGEQ(uc, @"mjf")) return @"audio/x-vnd.audioexplosion.mjuicemediafile";
    if(STRINGEQ(uc, @"mjpg")) return @"video/x-motion-jpeg";
    if(STRINGEQ(uc, @"mm")) return @"application/base64";
    if(STRINGEQ(uc, @"mm")) return @"application/x-meme";
    if(STRINGEQ(uc, @"mme")) return @"application/base64";
    if(STRINGEQ(uc, @"mod")) return @"audio/mod";
    if(STRINGEQ(uc, @"mod")) return @"audio/x-mod";
    if(STRINGEQ(uc, @"moov")) return @"video/quicktime";
    if(STRINGEQ(uc, @"mov")) return @"video/quicktime";
    if(STRINGEQ(uc, @"movie")) return @"video/x-sgi-movie";
    if(STRINGEQ(uc, @"mp2")) return @"audio/mpeg";
    if(STRINGEQ(uc, @"mp2")) return @"audio/x-mpeg";
    if(STRINGEQ(uc, @"mp2")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mp2")) return @"video/x-mpeg";
    if(STRINGEQ(uc, @"mp2")) return @"video/x-mpeq2a";
    if(STRINGEQ(uc, @"mp3")) return @"audio/mpeg3";
    if(STRINGEQ(uc, @"mp3")) return @"audio/x-mpeg-3";
    if(STRINGEQ(uc, @"mp3")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mp3")) return @"video/x-mpeg";
    if(STRINGEQ(uc, @"mpa")) return @"audio/mpeg";
    if(STRINGEQ(uc, @"mpa")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mpc")) return @"application/x-project";
    if(STRINGEQ(uc, @"mpe")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mpeg")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mpg")) return @"audio/mpeg";
    if(STRINGEQ(uc, @"mpg")) return @"video/mpeg";
    if(STRINGEQ(uc, @"mpga")) return @"audio/mpeg";
    if(STRINGEQ(uc, @"mpp")) return @"application/vnd.ms-project";
    if(STRINGEQ(uc, @"mpt")) return @"application/x-project";
    if(STRINGEQ(uc, @"mpv")) return @"application/x-project";
    if(STRINGEQ(uc, @"mpx")) return @"application/x-project";
    if(STRINGEQ(uc, @"mrc")) return @"application/marc";
    if(STRINGEQ(uc, @"ms")) return @"application/x-troff-ms";
    if(STRINGEQ(uc, @"mv")) return @"video/x-sgi-movie";
    if(STRINGEQ(uc, @"my")) return @"audio/make";
    if(STRINGEQ(uc, @"mzz")) return @"application/x-vnd.audioexplosion.mzz";
    if(STRINGEQ(uc, @"nap")) return @"image/naplps";
    if(STRINGEQ(uc, @"naplps")) return @"image/naplps";
    if(STRINGEQ(uc, @"nc")) return @"application/x-netcdf";
    if(STRINGEQ(uc, @"ncm")) return @"application/vnd.nokia.configuration-message";
    if(STRINGEQ(uc, @"nif")) return @"image/x-niff";
    if(STRINGEQ(uc, @"niff")) return @"image/x-niff";
    if(STRINGEQ(uc, @"nix")) return @"application/x-mix-transfer";
    if(STRINGEQ(uc, @"nsc")) return @"application/x-conference";
    if(STRINGEQ(uc, @"nvd")) return @"application/x-navidoc";
    if(STRINGEQ(uc, @"o")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"oda")) return @"application/oda";
    if(STRINGEQ(uc, @"omc")) return @"application/x-omc";
    if(STRINGEQ(uc, @"omcd")) return @"application/x-omcdatamaker";
    if(STRINGEQ(uc, @"omcr")) return @"application/x-omcregerator";
    if(STRINGEQ(uc, @"p")) return @"text/x-pascal";
    if(STRINGEQ(uc, @"p10")) return @"application/pkcs10";
    if(STRINGEQ(uc, @"p10")) return @"application/x-pkcs10";
    if(STRINGEQ(uc, @"p12")) return @"application/pkcs-12";
    if(STRINGEQ(uc, @"p12")) return @"application/x-pkcs12";
    if(STRINGEQ(uc, @"p7a")) return @"application/x-pkcs7-signature";
    if(STRINGEQ(uc, @"p7c")) return @"application/pkcs7-mime";
    if(STRINGEQ(uc, @"p7c")) return @"application/x-pkcs7-mime";
    if(STRINGEQ(uc, @"p7m")) return @"application/pkcs7-mime";
    if(STRINGEQ(uc, @"p7m")) return @"application/x-pkcs7-mime";
    if(STRINGEQ(uc, @"p7r")) return @"application/x-pkcs7-certreqresp";
    if(STRINGEQ(uc, @"p7s")) return @"application/pkcs7-signature";
    if(STRINGEQ(uc, @"part")) return @"application/pro_eng";
    if(STRINGEQ(uc, @"pas")) return @"text/pascal";
    if(STRINGEQ(uc, @"pbm")) return @"image/x-portable-bitmap";
    if(STRINGEQ(uc, @"pcl")) return @"application/vnd.hp-pcl";
    if(STRINGEQ(uc, @"pcl")) return @"application/x-pcl";
    if(STRINGEQ(uc, @"pct")) return @"image/x-pict";
    if(STRINGEQ(uc, @"pcx")) return @"image/x-pcx";
    if(STRINGEQ(uc, @"pdb")) return @"chemical/x-pdb";
    if(STRINGEQ(uc, @"pdf")) return @"application/pdf";
    if(STRINGEQ(uc, @"pfunk")) return @"audio/make";
    if(STRINGEQ(uc, @"pfunk")) return @"audio/make.my.funk";
    if(STRINGEQ(uc, @"pgm")) return @"image/x-portable-graymap";
    if(STRINGEQ(uc, @"pgm")) return @"image/x-portable-greymap";
    if(STRINGEQ(uc, @"pic")) return @"image/pict";
    if(STRINGEQ(uc, @"pict")) return @"image/pict";
    if(STRINGEQ(uc, @"pkg")) return @"application/x-newton-compatible-pkg";
    if(STRINGEQ(uc, @"pko")) return @"application/vnd.ms-pki.pko";
    if(STRINGEQ(uc, @"pl")) return @"text/plain";
    if(STRINGEQ(uc, @"pl")) return @"text/x-script.perl";
	if(STRINGEQ(uc, @"plist")) return @"text/plain";
    if(STRINGEQ(uc, @"plx")) return @"application/x-pixclscript";
    if(STRINGEQ(uc, @"pm")) return @"image/x-xpixmap";
    if(STRINGEQ(uc, @"pm")) return @"text/x-script.perl-module";
    if(STRINGEQ(uc, @"pm4")) return @"application/x-pagemaker";
    if(STRINGEQ(uc, @"pm5")) return @"application/x-pagemaker";
    if(STRINGEQ(uc, @"png")) return @"image/png";
    if(STRINGEQ(uc, @"pnm")) return @"application/x-portable-anymap";
    if(STRINGEQ(uc, @"pnm")) return @"image/x-portable-anymap";
    if(STRINGEQ(uc, @"pot")) return @"application/mspowerpoint";
    if(STRINGEQ(uc, @"pot")) return @"application/vnd.ms-powerpoint";
    if(STRINGEQ(uc, @"pov")) return @"model/x-pov";
    if(STRINGEQ(uc, @"ppa")) return @"application/vnd.ms-powerpoint";
    if(STRINGEQ(uc, @"ppm")) return @"image/x-portable-pixmap";
    if(STRINGEQ(uc, @"pps")) return @"application/mspowerpoint";
    if(STRINGEQ(uc, @"pps")) return @"application/vnd.ms-powerpoint";
    if(STRINGEQ(uc, @"ppt")) return @"application/mspowerpoint";
    if(STRINGEQ(uc, @"ppt")) return @"application/powerpoint";
    if(STRINGEQ(uc, @"ppt")) return @"application/vnd.ms-powerpoint";
    if(STRINGEQ(uc, @"ppt")) return @"application/x-mspowerpoint";
    if(STRINGEQ(uc, @"ppz")) return @"application/mspowerpoint";
    if(STRINGEQ(uc, @"pre")) return @"application/x-freelance";
    if(STRINGEQ(uc, @"prt")) return @"application/pro_eng";
    if(STRINGEQ(uc, @"ps")) return @"application/postscript";
    if(STRINGEQ(uc, @"psd")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"pvu")) return @"paleovu/x-pv";
    if(STRINGEQ(uc, @"pwz")) return @"application/vnd.ms-powerpoint";
    if(STRINGEQ(uc, @"py")) return @"text/x-script.phyton";
    if(STRINGEQ(uc, @"pyc")) return @"applicaiton/x-bytecode.python";
    if(STRINGEQ(uc, @"qcp")) return @"audio/vnd.qcelp";
    if(STRINGEQ(uc, @"qd3")) return @"x-world/x-3dmf";
    if(STRINGEQ(uc, @"qd3d")) return @"x-world/x-3dmf";
    if(STRINGEQ(uc, @"qif")) return @"image/x-quicktime";
    if(STRINGEQ(uc, @"qt")) return @"video/quicktime";
    if(STRINGEQ(uc, @"qtc")) return @"video/x-qtc";
    if(STRINGEQ(uc, @"qti")) return @"image/x-quicktime";
    if(STRINGEQ(uc, @"qtif")) return @"image/x-quicktime";
    if(STRINGEQ(uc, @"ra")) return @"audio/x-pn-realaudio";
    if(STRINGEQ(uc, @"ra")) return @"audio/x-pn-realaudio-plugin";
    if(STRINGEQ(uc, @"ra")) return @"audio/x-realaudio";
    if(STRINGEQ(uc, @"ram")) return @"audio/x-pn-realaudio";
    if(STRINGEQ(uc, @"ras")) return @"application/x-cmu-raster";
    if(STRINGEQ(uc, @"ras")) return @"image/cmu-raster";
    if(STRINGEQ(uc, @"ras")) return @"image/x-cmu-raster";
    if(STRINGEQ(uc, @"rast")) return @"image/cmu-raster";
    if(STRINGEQ(uc, @"rexx")) return @"text/x-script.rexx";
    if(STRINGEQ(uc, @"rf")) return @"image/vnd.rn-realflash";
    if(STRINGEQ(uc, @"rgb")) return @"image/x-rgb";
    if(STRINGEQ(uc, @"rm")) return @"application/vnd.rn-realmedia";
    if(STRINGEQ(uc, @"rm")) return @"audio/x-pn-realaudio";
    if(STRINGEQ(uc, @"rmi")) return @"audio/mid";
    if(STRINGEQ(uc, @"rmm")) return @"audio/x-pn-realaudio";
    if(STRINGEQ(uc, @"rmp")) return @"audio/x-pn-realaudio";
    if(STRINGEQ(uc, @"rmp")) return @"audio/x-pn-realaudio-plugin";
    if(STRINGEQ(uc, @"rng")) return @"application/ringing-tones";
    if(STRINGEQ(uc, @"rng")) return @"application/vnd.nokia.ringing-tone";
    if(STRINGEQ(uc, @"rnx")) return @"application/vnd.rn-realplayer";
    if(STRINGEQ(uc, @"roff")) return @"application/x-troff";
    if(STRINGEQ(uc, @"rp")) return @"image/vnd.rn-realpix";
    if(STRINGEQ(uc, @"rpm")) return @"audio/x-pn-realaudio-plugin";
    if(STRINGEQ(uc, @"rt")) return @"text/richtext";
    if(STRINGEQ(uc, @"rt")) return @"text/vnd.rn-realtext";
    if(STRINGEQ(uc, @"rtf")) return @"application/rtf";
    if(STRINGEQ(uc, @"rtf")) return @"application/x-rtf";
    if(STRINGEQ(uc, @"rtf")) return @"text/richtext";
    if(STRINGEQ(uc, @"rtx")) return @"application/rtf";
    if(STRINGEQ(uc, @"rtx")) return @"text/richtext";
    if(STRINGEQ(uc, @"rv")) return @"video/vnd.rn-realvideo";
    if(STRINGEQ(uc, @"s")) return @"text/x-asm";
    if(STRINGEQ(uc, @"s3m")) return @"audio/s3m";
    if(STRINGEQ(uc, @"saveme")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"sbk")) return @"application/x-tbook";
    if(STRINGEQ(uc, @"scm")) return @"application/x-lotusscreencam";
    if(STRINGEQ(uc, @"scm")) return @"text/x-script.guile";
    if(STRINGEQ(uc, @"scm")) return @"text/x-script.scheme";
    if(STRINGEQ(uc, @"scm")) return @"video/x-scm";
    if(STRINGEQ(uc, @"sdml")) return @"text/plain";
    if(STRINGEQ(uc, @"sdp")) return @"application/sdp";
    if(STRINGEQ(uc, @"sdp")) return @"application/x-sdp";
    if(STRINGEQ(uc, @"sdr")) return @"application/sounder";
    if(STRINGEQ(uc, @"sea")) return @"application/sea";
    if(STRINGEQ(uc, @"sea")) return @"application/x-sea";
    if(STRINGEQ(uc, @"set")) return @"application/set";
    if(STRINGEQ(uc, @"sgm")) return @"text/sgml";
    if(STRINGEQ(uc, @"sgm")) return @"text/x-sgml";
    if(STRINGEQ(uc, @"sgml")) return @"text/sgml";
    if(STRINGEQ(uc, @"sgml")) return @"text/x-sgml";
    if(STRINGEQ(uc, @"sh")) return @"application/x-bsh";
    if(STRINGEQ(uc, @"sh")) return @"application/x-sh";
    if(STRINGEQ(uc, @"sh")) return @"application/x-shar";
    if(STRINGEQ(uc, @"sh")) return @"text/x-script.sh";
    if(STRINGEQ(uc, @"shar")) return @"application/x-bsh";
    if(STRINGEQ(uc, @"shar")) return @"application/x-shar";
    if(STRINGEQ(uc, @"shtml")) return @"text/html";
    if(STRINGEQ(uc, @"shtml")) return @"text/x-server-parsed-html";
    if(STRINGEQ(uc, @"sid")) return @"audio/x-psid";
    if(STRINGEQ(uc, @"sit")) return @"application/x-sit";
    if(STRINGEQ(uc, @"sit")) return @"application/x-stuffit";
    if(STRINGEQ(uc, @"skd")) return @"application/x-koan";
    if(STRINGEQ(uc, @"skm")) return @"application/x-koan";
    if(STRINGEQ(uc, @"skp")) return @"application/x-koan";
    if(STRINGEQ(uc, @"skt")) return @"application/x-koan";
    if(STRINGEQ(uc, @"sl")) return @"application/x-seelogo";
    if(STRINGEQ(uc, @"smi")) return @"application/smil";
    if(STRINGEQ(uc, @"smil")) return @"application/smil";
    if(STRINGEQ(uc, @"snd")) return @"audio/basic";
    if(STRINGEQ(uc, @"snd")) return @"audio/x-adpcm";
    if(STRINGEQ(uc, @"sol")) return @"application/solids";
    if(STRINGEQ(uc, @"spc")) return @"application/x-pkcs7-certificates";
    if(STRINGEQ(uc, @"spc")) return @"text/x-speech";
    if(STRINGEQ(uc, @"spl")) return @"application/futuresplash";
    if(STRINGEQ(uc, @"spr")) return @"application/x-sprite";
    if(STRINGEQ(uc, @"sprite")) return @"application/x-sprite";
    if(STRINGEQ(uc, @"src")) return @"application/x-wais-source";
    if(STRINGEQ(uc, @"ssi")) return @"text/x-server-parsed-html";
    if(STRINGEQ(uc, @"ssm")) return @"application/streamingmedia";
    if(STRINGEQ(uc, @"sst")) return @"application/vnd.ms-pki.certstore";
    if(STRINGEQ(uc, @"step")) return @"application/step";
    if(STRINGEQ(uc, @"stl")) return @"application/sla";
    if(STRINGEQ(uc, @"stl")) return @"application/vnd.ms-pki.stl";
    if(STRINGEQ(uc, @"stl")) return @"application/x-navistyle";
    if(STRINGEQ(uc, @"stp")) return @"application/step";
    if(STRINGEQ(uc, @"sv4cpio")) return @"application/x-sv4cpio";
    if(STRINGEQ(uc, @"sv4crc")) return @"application/x-sv4crc";
    if(STRINGEQ(uc, @"svf")) return @"image/vnd.dwg";
    if(STRINGEQ(uc, @"svf")) return @"image/x-dwg";
    if(STRINGEQ(uc, @"svr")) return @"application/x-world";
    if(STRINGEQ(uc, @"svr")) return @"x-world/x-svr";
    if(STRINGEQ(uc, @"swf")) return @"application/x-shockwave-flash";
    if(STRINGEQ(uc, @"t")) return @"application/x-troff";
    if(STRINGEQ(uc, @"talk")) return @"text/x-speech";
    if(STRINGEQ(uc, @"tar")) return @"application/x-tar";
    if(STRINGEQ(uc, @"tbk")) return @"application/toolbook";
    if(STRINGEQ(uc, @"tbk")) return @"application/x-tbook";
    if(STRINGEQ(uc, @"tcl")) return @"application/x-tcl";
    if(STRINGEQ(uc, @"tcl")) return @"text/x-script.tcl";
    if(STRINGEQ(uc, @"tcsh")) return @"text/x-script.tcsh";
    if(STRINGEQ(uc, @"tex")) return @"application/x-tex";
    if(STRINGEQ(uc, @"texi")) return @"application/x-texinfo";
    if(STRINGEQ(uc, @"texinfo")) return @"application/x-texinfo";
    if(STRINGEQ(uc, @"text")) return @"application/plain";
    if(STRINGEQ(uc, @"text")) return @"text/plain";
    if(STRINGEQ(uc, @"tgz")) return @"application/gnutar";
    if(STRINGEQ(uc, @"tgz")) return @"application/x-compressed";
    if(STRINGEQ(uc, @"tif")) return @"image/tiff";
    if(STRINGEQ(uc, @"tif")) return @"image/x-tiff";
    if(STRINGEQ(uc, @"tiff")) return @"image/tiff";
    if(STRINGEQ(uc, @"tiff")) return @"image/x-tiff";
    if(STRINGEQ(uc, @"tr")) return @"application/x-troff";
    if(STRINGEQ(uc, @"tsi")) return @"audio/tsp-audio";
    if(STRINGEQ(uc, @"tsp")) return @"application/dsptype";
    if(STRINGEQ(uc, @"tsp")) return @"audio/tsplayer";
    if(STRINGEQ(uc, @"tsv")) return @"text/tab-separated-values";
    if(STRINGEQ(uc, @"turbot")) return @"image/florian";
    if(STRINGEQ(uc, @"txt")) return @"text/plain";
    if(STRINGEQ(uc, @"uil")) return @"text/x-uil";
    if(STRINGEQ(uc, @"uni")) return @"text/uri-list";
    if(STRINGEQ(uc, @"unis")) return @"text/uri-list";
    if(STRINGEQ(uc, @"unv")) return @"application/i-deas";
    if(STRINGEQ(uc, @"uri")) return @"text/uri-list";
    if(STRINGEQ(uc, @"uris")) return @"text/uri-list";
    if(STRINGEQ(uc, @"ustar")) return @"application/x-ustar";
    if(STRINGEQ(uc, @"ustar")) return @"multipart/x-ustar";
    if(STRINGEQ(uc, @"uu")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"uu")) return @"text/x-uuencode";
    if(STRINGEQ(uc, @"uue")) return @"text/x-uuencode";
    if(STRINGEQ(uc, @"vcd")) return @"application/x-cdlink";
    if(STRINGEQ(uc, @"vcs")) return @"text/x-vcalendar";
    if(STRINGEQ(uc, @"vda")) return @"application/vda";
    if(STRINGEQ(uc, @"vdo")) return @"video/vdo";
    if(STRINGEQ(uc, @"vew")) return @"application/groupwise";
    if(STRINGEQ(uc, @"viv")) return @"video/vivo";
    if(STRINGEQ(uc, @"viv")) return @"video/vnd.vivo";
    if(STRINGEQ(uc, @"vivo")) return @"video/vivo";
    if(STRINGEQ(uc, @"vivo")) return @"video/vnd.vivo";
    if(STRINGEQ(uc, @"vmd")) return @"application/vocaltec-media-desc";
    if(STRINGEQ(uc, @"vmf")) return @"application/vocaltec-media-file";
    if(STRINGEQ(uc, @"voc")) return @"audio/voc";
    if(STRINGEQ(uc, @"voc")) return @"audio/x-voc";
    if(STRINGEQ(uc, @"vos")) return @"video/vosaic";
    if(STRINGEQ(uc, @"vox")) return @"audio/voxware";
    if(STRINGEQ(uc, @"vqe")) return @"audio/x-twinvq-plugin";
    if(STRINGEQ(uc, @"vqf")) return @"audio/x-twinvq";
    if(STRINGEQ(uc, @"vql")) return @"audio/x-twinvq-plugin";
    if(STRINGEQ(uc, @"vrml")) return @"application/x-vrml";
    if(STRINGEQ(uc, @"vrml")) return @"model/vrml";
    if(STRINGEQ(uc, @"vrml")) return @"x-world/x-vrml";
    if(STRINGEQ(uc, @"vrt")) return @"x-world/x-vrt";
    if(STRINGEQ(uc, @"vsd")) return @"application/x-visio";
    if(STRINGEQ(uc, @"vst")) return @"application/x-visio";
    if(STRINGEQ(uc, @"vsw")) return @"application/x-visio";
    if(STRINGEQ(uc, @"w60")) return @"application/wordperfect6.0";
    if(STRINGEQ(uc, @"w61")) return @"application/wordperfect6.1";
    if(STRINGEQ(uc, @"w6w")) return @"application/msword";
    if(STRINGEQ(uc, @"wav")) return @"audio/wav";
    if(STRINGEQ(uc, @"wav")) return @"audio/x-wav";
    if(STRINGEQ(uc, @"wb1")) return @"application/x-qpro";
    if(STRINGEQ(uc, @"wbmp")) return @"image/vnd.wap.wbmp";
    if(STRINGEQ(uc, @"web")) return @"application/vnd.xara";
    if(STRINGEQ(uc, @"wiz")) return @"application/msword";
    if(STRINGEQ(uc, @"wk1")) return @"application/x-123";
    if(STRINGEQ(uc, @"wmf")) return @"windows/metafile";
    if(STRINGEQ(uc, @"wml")) return @"text/vnd.wap.wml";
    if(STRINGEQ(uc, @"wmlc")) return @"application/vnd.wap.wmlc";
    if(STRINGEQ(uc, @"wmls")) return @"text/vnd.wap.wmlscript";
    if(STRINGEQ(uc, @"wmlsc")) return @"application/vnd.wap.wmlscriptc";
    if(STRINGEQ(uc, @"word")) return @"application/msword";
    if(STRINGEQ(uc, @"wp")) return @"application/wordperfect";
    if(STRINGEQ(uc, @"wp5")) return @"application/wordperfect";
    if(STRINGEQ(uc, @"wp5")) return @"application/wordperfect6.0";
    if(STRINGEQ(uc, @"wp6")) return @"application/wordperfect";
    if(STRINGEQ(uc, @"wpd")) return @"application/wordperfect";
    if(STRINGEQ(uc, @"wpd")) return @"application/x-wpwin";
    if(STRINGEQ(uc, @"wq1")) return @"application/x-lotus";
    if(STRINGEQ(uc, @"wri")) return @"application/mswrite";
    if(STRINGEQ(uc, @"wri")) return @"application/x-wri";
    if(STRINGEQ(uc, @"wrl")) return @"application/x-world";
    if(STRINGEQ(uc, @"wrl")) return @"model/vrml";
    if(STRINGEQ(uc, @"wrl")) return @"x-world/x-vrml";
    if(STRINGEQ(uc, @"wrz")) return @"model/vrml";
    if(STRINGEQ(uc, @"wrz")) return @"x-world/x-vrml";
    if(STRINGEQ(uc, @"wsc")) return @"text/scriplet";
    if(STRINGEQ(uc, @"wsrc")) return @"application/x-wais-source";
    if(STRINGEQ(uc, @"wtk")) return @"application/x-wintalk";
    if(STRINGEQ(uc, @"xbm")) return @"image/x-xbitmap";
    if(STRINGEQ(uc, @"xbm")) return @"image/x-xbm";
    if(STRINGEQ(uc, @"xbm")) return @"image/xbm";
    if(STRINGEQ(uc, @"xdr")) return @"video/x-amt-demorun";
    if(STRINGEQ(uc, @"xgz")) return @"xgl/drawing";
    if(STRINGEQ(uc, @"xif")) return @"image/vnd.xiff";
    if(STRINGEQ(uc, @"xl")) return @"application/excel";
    if(STRINGEQ(uc, @"xla")) return @"application/excel";
    if(STRINGEQ(uc, @"xla")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xla")) return @"application/x-msexcel";
    if(STRINGEQ(uc, @"xlb")) return @"application/excel";
    if(STRINGEQ(uc, @"xlb")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xlb")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlc")) return @"application/excel";
    if(STRINGEQ(uc, @"xlc")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xlc")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xld")) return @"application/excel";
    if(STRINGEQ(uc, @"xld")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlk")) return @"application/excel";
    if(STRINGEQ(uc, @"xlk")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xll")) return @"application/excel";
    if(STRINGEQ(uc, @"xll")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xll")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlm")) return @"application/excel";
    if(STRINGEQ(uc, @"xlm")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xlm")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xls")) return @"application/excel";
    if(STRINGEQ(uc, @"xls")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xls")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xls")) return @"application/x-msexcel";
    if(STRINGEQ(uc, @"xlt")) return @"application/excel";
    if(STRINGEQ(uc, @"xlt")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlv")) return @"application/excel";
    if(STRINGEQ(uc, @"xlv")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlw")) return @"application/excel";
    if(STRINGEQ(uc, @"xlw")) return @"application/vnd.ms-excel";
    if(STRINGEQ(uc, @"xlw")) return @"application/x-excel";
    if(STRINGEQ(uc, @"xlw")) return @"application/x-msexcel";
    if(STRINGEQ(uc, @"xm")) return @"audio/xm";
    if(STRINGEQ(uc, @"xml")) return @"application/xml";
    if(STRINGEQ(uc, @"xml")) return @"text/xml";
    if(STRINGEQ(uc, @"xmz")) return @"xgl/movie";
    if(STRINGEQ(uc, @"xpix")) return @"application/x-vnd.ls-xpix";
    if(STRINGEQ(uc, @"xpm")) return @"image/x-xpixmap";
    if(STRINGEQ(uc, @"xpm")) return @"image/xpm";
    if(STRINGEQ(uc, @"x-png")) return @"image/png";
    if(STRINGEQ(uc, @"xsr")) return @"video/x-amt-showrun";
    if(STRINGEQ(uc, @"xwd")) return @"image/x-xwd";
    if(STRINGEQ(uc, @"xwd")) return @"image/x-xwindowdump";
    if(STRINGEQ(uc, @"xyz")) return @"chemical/x-pdb";
    if(STRINGEQ(uc, @"z")) return @"application/x-compress";
    if(STRINGEQ(uc, @"z")) return @"application/x-compressed";
    if(STRINGEQ(uc, @"zip")) return @"application/x-compressed";
    if(STRINGEQ(uc, @"zip")) return @"application/x-zip-compressed";
    if(STRINGEQ(uc, @"zip")) return @"application/zip";
    if(STRINGEQ(uc, @"zip")) return @"multipart/x-zip";
    if(STRINGEQ(uc, @"zoo")) return @"application/octet-stream";
    if(STRINGEQ(uc, @"zsh")) return @"text/x-script.zsh";
	return @"unknown/unknown";
}
