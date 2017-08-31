function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(HTTP.URIs.parseurlchar, (typeof(HTTP.URIs.parseurlchar), UInt8, Char, Bool,))
    precompile(HTTP.status, (typeof(HTTP.status), HTTP.Response,))
    precompile(HTTP.Cookies.pathmatch, (typeof(HTTP.Cookies.pathmatch), HTTP.Cookies.Cookie, String,))
    precompile(HTTP.onheaderfield, (typeof(HTTP.onheaderfield), HTTP.Parser, Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.isjson, (typeof(HTTP.isjson), Array{UInt8, 1}, UInt64, Int64,))
    precompile(HTTP.onheadervalue, (typeof(HTTP.onheadervalue), HTTP.Parser, HTTP.Response, Array{UInt8, 1}, Int64, Int64, Bool, String, Base.RefValue{String},))
    precompile(HTTP.isjson, (typeof(HTTP.isjson), Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.onurl, (typeof(HTTP.onurl), HTTP.Response, Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.Type, (Type{HTTP.Response}, Int64, String,))
    precompile(HTTP.URIs.getindex, (typeof(Base.getindex), Array{UInt8, 1}, HTTP.URIs.Offset,))
    precompile(HTTP.iscompressed, (typeof(HTTP.iscompressed), Array{UInt8, 1},))
    precompile(HTTP.Cookies.readcookies, (typeof(HTTP.Cookies.readcookies), Base.Dict{String, String}, String,))
    precompile(HTTP.canonicalize!, (typeof(HTTP.canonicalize!), String,))
    precompile(HTTP.URIs.http_parse_host_char, (typeof(HTTP.URIs.http_parse_host_char), HTTP.URIs.http_host_state, Char,))
    precompile(HTTP.Type, (Type{HTTP.Form}, Base.Dict{String, Any},))
    precompile(HTTP.Cookies.hasdotsuffix, (typeof(HTTP.Cookies.hasdotsuffix), String, String,))
    precompile(HTTP.onheadervalue, (typeof(HTTP.onheadervalue), HTTP.Parser, Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.Cookies.parsecookievalue, (typeof(HTTP.Cookies.parsecookievalue), String, Bool,))
    precompile(HTTP.processresponse!, (typeof(HTTP.processresponse!), HTTP.Client, HTTP.Connection{Base.TCPSocket}, HTTP.Response, String, HTTP.Method, Task, Bool, Bool,))
    precompile(HTTP.Type, (Type{HTTP.Request}, HTTP.Method, HTTP.URIs.URI, Base.Dict{String, String}, HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.Cookies.isCookieDomainName, (typeof(HTTP.Cookies.isCookieDomainName), String,))
    precompile(HTTP.getbytes, (typeof(HTTP.getbytes), Base.TCPSocket,))
    precompile(HTTP.Type, (Type{HTTP.Client}, Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.RequestOptions,))
    precompile(HTTP.URIs.printuri, (typeof(HTTP.URIs.printuri), Base.GenericIOBuffer{Array{UInt8, 1}}, String, String, String, String, String, String, String,))
    precompile(HTTP.FIFOBuffers.write, (typeof(Base.write), HTTP.FIFOBuffers.FIFOBuffer, Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.URIs.port, (typeof(HTTP.URIs.port), HTTP.URIs.URI,))
    precompile(HTTP.read, (typeof(Base.read), HTTP.Form,))
    precompile(HTTP.get, (typeof(HTTP.get), HTTP.Nitrogen.ServerOptions, Symbol, Int64,))
    precompile(HTTP.ignorewhitespace, (typeof(HTTP.ignorewhitespace), String, Int64, Int64,))
    precompile(HTTP.Type, (Type{HTTP.Response},))
    precompile(HTTP.FIFOBuffers.Type, (Type{HTTP.FIFOBuffers.FIFOBuffer}, Base.GenericIOBuffer{Array{UInt8, 1}},))
    precompile(HTTP.Cookies.string, (typeof(Base.string), String, Array{HTTP.Cookies.Cookie, 1}, Bool,))
    precompile(HTTP.FIFOBuffers.read, (typeof(Base.read), HTTP.FIFOBuffers.FIFOBuffer, Int64,))
    precompile(HTTP.processresponse!, (typeof(HTTP.processresponse!), HTTP.Client, HTTP.Connection{MbedTLS.SSLContext}, HTTP.Response, String, HTTP.Method, Task, Bool, Bool,))
    precompile(HTTP.Type, (Type{HTTP.Form}, Base.Dict{String, String},))
    precompile(HTTP.FIFOBuffers.Type, (Type{String}, HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.update!, (typeof(HTTP.update!), HTTP.RequestOptions, HTTP.RequestOptions,))
    precompile(HTTP.restofstring, (typeof(HTTP.restofstring), String, Int64, Int64,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), Type{HTTP.MP4Sig}, Array{UInt8, 1}, Int64,))
    precompile(HTTP.connectandsend, (typeof(HTTP.connectandsend), HTTP.Client, Type{HTTP.http}, String, String, HTTP.Request, HTTP.RequestOptions, Bool,))
    precompile(HTTP.startline, (typeof(HTTP.startline), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Response,))
    precompile(HTTP.URIs.unescape, (typeof(HTTP.URIs.unescape), String,))
    precompile(HTTP.Type, (Type{HTTP.Request},))
    precompile(HTTP.isjson, (typeof(HTTP.isjson), String, Int64, Int64,))
    precompile(HTTP.URIs.splitpath, (typeof(HTTP.URIs.splitpath), String, Int64,))
    precompile(HTTP.ignorewhitespace, (typeof(HTTP.ignorewhitespace), Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.Cookies.Type, (Type{String}, HTTP.Cookies.Cookie, Bool,))
    precompile(HTTP.Cookies.shouldsend, (typeof(HTTP.Cookies.shouldsend), HTTP.Cookies.Cookie, Bool, String, String,))
    precompile(HTTP.Type, (Type{HTTP.Client}, Void, HTTP.RequestOptions,))
    precompile(HTTP.Cookies.parsecookievalue, (typeof(HTTP.Cookies.parsecookievalue), Base.SubString{String}, Bool,))
    precompile(HTTP.ignorewhitespace, (typeof(HTTP.ignorewhitespace), Array{UInt8, 1}, UInt64, Int64,))
    precompile(HTTP.writemultipartheader, (typeof(HTTP.writemultipartheader), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Multipart{Base.IOStream},))
    precompile(HTTP.Cookies.hash, (typeof(Base.hash), HTTP.Cookies.Cookie, UInt64,))
    precompile(HTTP.print, (typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Method,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), HTTP.HTMLSig, Array{UInt8, 1}, Int64,))
    precompile(HTTP.sniff, (typeof(HTTP.sniff), Base.GenericIOBuffer{Array{UInt8, 1}},))
    precompile(HTTP.redirect, (typeof(HTTP.redirect), HTTP.Response, HTTP.Client, HTTP.Request, HTTP.RequestOptions, Bool, Array{HTTP.Response, 1}, Int64, Bool,))
    precompile(HTTP.get, (typeof(HTTP.get), HTTP.RequestOptions, Symbol, Int64,))
    precompile(HTTP.Cookies.isequal, (typeof(Base.isequal), HTTP.Cookies.Cookie, HTTP.Cookies.Cookie,))
    precompile(HTTP.sniff, (typeof(HTTP.sniff), String,))
    precompile(HTTP.restofstring, (typeof(HTTP.restofstring), Array{UInt8, 1}, UInt64, Int64,))
    precompile(HTTP.stalebytes!, (typeof(HTTP.stalebytes!), Base.TCPSocket,))
    precompile(HTTP.FIFOBuffers.write, (typeof(Base.write), HTTP.FIFOBuffers.FIFOBuffer, UInt8,))
    precompile(HTTP.eof, (typeof(Base.eof), HTTP.Form,))
    precompile(HTTP.Cookies.readsetcookie, (typeof(HTTP.Cookies.readsetcookie), String, String,))
    precompile(HTTP.Type, (Type{HTTP.Response}, Int64, HTTP.Request,))
    precompile(HTTP.URIs.http_parser_parse_url, (typeof(HTTP.URIs.http_parser_parse_url), Array{UInt8, 1}, Int64, Int64, Bool,))
    precompile(HTTP.Type, (Type{HTTP.Response}, String,))
    precompile(HTTP.FIFOBuffers.read, (typeof(Base.read), HTTP.FIFOBuffers.FIFOBuffer, Type{Tuple{UInt8, Bool}},))
    precompile(HTTP.Type, (Type{HTTP.Response}, Int64, Base.Dict{String, String}, String,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), HTTP.Masked, Array{UInt8, 1}, Int64,))
    precompile(HTTP.Cookies.sanitizeCookieValue, (typeof(HTTP.Cookies.sanitizeCookieValue), String,))
    precompile(HTTP.URIs.escape, (typeof(HTTP.URIs.escape), Int64, Int64,))
    precompile(HTTP.URIs.http_parse_host, (typeof(HTTP.URIs.http_parse_host), Array{UInt8, 1}, HTTP.URIs.Offset, Bool,))
    precompile(HTTP.headers, (typeof(HTTP.headers), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Response,))
    precompile(HTTP.read, (typeof(Base.read), HTTP.Form, Int64,))
    precompile(HTTP.nb_available, (typeof(Base.nb_available), HTTP.Multipart{Base.IOStream},))
    precompile(HTTP.headers, (typeof(HTTP.headers), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Request,))
    precompile(HTTP.URIs.host, (typeof(HTTP.URIs.host), HTTP.URIs.URI,))
    precompile(HTTP.Type, (Type{HTTP.Request}, HTTP.Method, HTTP.URIs.URI, Base.Dict{String, String}, HTTP.Form,))
    precompile(HTTP.getbytes, (typeof(HTTP.getbytes), MbedTLS.SSLContext,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), HTTP.Exact, Array{UInt8, 1}, Int64,))
    precompile(HTTP.getconnections, (typeof(HTTP.getconnections), Type{HTTP.https}, HTTP.Client, String,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), Type{HTTP.TextSig}, Array{UInt8, 1}, Int64,))
    precompile(HTTP.restofstring, (typeof(HTTP.restofstring), Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.dead!, (typeof(HTTP.dead!), HTTP.Connection{Base.TCPSocket},))
    precompile(HTTP.addcookies!, (typeof(HTTP.addcookies!), HTTP.Client, String, HTTP.Request, Bool,))
    precompile(HTTP.body, (typeof(HTTP.body), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Response, HTTP.Nitrogen.ServerOptions,))
    precompile(HTTP.FIFOBuffers.length, (typeof(Base.length), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.Cookies.domainandtype, (typeof(HTTP.Cookies.domainandtype), String, String,))
    precompile(HTTP.body, (typeof(HTTP.body), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Response, HTTP.RequestOptions,))
    precompile(HTTP.URIs.print, (typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.URIs.ParsingStateCode,))
    precompile(HTTP.sniff, (typeof(HTTP.sniff), Array{UInt8, 1},))
    precompile(HTTP.URIs.print, (typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.URIs.http_host_state,))
    precompile(HTTP.mark, (typeof(Base.mark), HTTP.Multipart{Base.IOStream},))
    precompile(HTTP.seek, (typeof(Base.seek), HTTP.Form, Int64,))
    precompile(HTTP.onheadervalue, (typeof(HTTP.onheadervalue), HTTP.Parser, HTTP.Request, Array{UInt8, 1}, Int64, Int64, Bool, String, Base.RefValue{String},))
    precompile(HTTP.startline, (typeof(HTTP.startline), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Request,))
    precompile(HTTP.FIFOBuffers.write, (typeof(Base.write), HTTP.FIFOBuffers.FIFOBuffer, String,))
    precompile(HTTP.URIs.escape, (typeof(HTTP.URIs.escape), String, String,))
    precompile(HTTP.showcompact, (typeof(Base.showcompact), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Request,))
    precompile(HTTP.dead!, (typeof(HTTP.dead!), HTTP.Connection{MbedTLS.SSLContext},))
    precompile(HTTP.URIs.isvalid, (typeof(Base.isvalid), HTTP.URIs.URI,))
    precompile(HTTP.FIFOBuffers.read, (typeof(Base.read), HTTP.FIFOBuffers.FIFOBuffer, Type{UInt8},))
    precompile(HTTP.getconnections, (typeof(HTTP.getconnections), Type{HTTP.http}, HTTP.Client, String,))
    precompile(HTTP.Cookies.validCookieDomain, (typeof(HTTP.Cookies.validCookieDomain), String,))
    precompile(HTTP.headers, (typeof(HTTP.headers), HTTP.Response,))
    precompile(HTTP.request, (typeof(HTTP.request), HTTP.Response,))
    precompile(HTTP.URIs.escape, (typeof(HTTP.URIs.escape), String, Array{String, 1},))
    precompile(HTTP.connectandsend, (typeof(HTTP.connectandsend), HTTP.Client, Type{HTTP.https}, String, String, HTTP.Request, HTTP.RequestOptions, Bool,))
    precompile(HTTP.body, (typeof(HTTP.body), HTTP.Response,))
    precompile(HTTP.http_should_keep_alive, (typeof(HTTP.http_should_keep_alive), HTTP.Parser, HTTP.Request,))
    precompile(HTTP.length, (typeof(Base.length), HTTP.Form,))
    precompile(HTTP.FIFOBuffers.position, (typeof(Base.position), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.URIs.escape, (typeof(HTTP.URIs.escape), String,))
    precompile(HTTP.busy!, (typeof(HTTP.busy!), HTTP.Connection{Base.TCPSocket},))
    precompile(HTTP.connect, (typeof(HTTP.connect), HTTP.Client, Type{T} where T, String, String, HTTP.RequestOptions, Bool,))
    precompile(HTTP.string, (typeof(Base.string), HTTP.Request,))
    precompile(HTTP.parse!, (typeof(HTTP.parse!), HTTP.Request, HTTP.Parser, Array{UInt8, 1},))
    precompile(HTTP.onbody, (typeof(HTTP.onbody), HTTP.Request, Task, Array{UInt8, 1}, Int64, Int64,))
    precompile(HTTP.take!, (typeof(Base.take!), HTTP.Response,))
    precompile(HTTP.Type, (Type{String}, HTTP.Response,))
    precompile(HTTP.Cookies.Type, (Type{HTTP.Cookies.Cookie}, Base.SubString{String}, Base.SubString{String},))
    precompile(HTTP.initTLS!, (typeof(HTTP.initTLS!), Type{HTTP.http}, String, HTTP.RequestOptions, Base.TCPSocket,))
    precompile(HTTP.cookies, (typeof(HTTP.cookies), HTTP.Response,))
    precompile(HTTP.history, (typeof(HTTP.history), HTTP.Response,))
    precompile(HTTP.setconnection!, (typeof(HTTP.setconnection!), Type{HTTP.https}, HTTP.Client, String, HTTP.Connection{MbedTLS.SSLContext},))
    precompile(HTTP.setconnection!, (typeof(HTTP.setconnection!), Type{HTTP.http}, HTTP.Client, String, HTTP.Connection{Base.TCPSocket},))
    precompile(HTTP.eof, (typeof(Base.eof), HTTP.Multipart{Base.IOStream},))
    precompile(HTTP.position, (typeof(Base.position), HTTP.Form,))
    precompile(HTTP.haskey, (typeof(Base.haskey), Type{HTTP.http}, HTTP.Client, String,))
    precompile(HTTP.parse!, (typeof(HTTP.parse!), HTTP.Response, HTTP.Parser, Array{UInt8, 1},))
    precompile(HTTP.reset, (typeof(Base.reset), HTTP.Multipart{Base.IOStream},))
    precompile(HTTP.FIFOBuffers.seek, (typeof(Base.seek), HTTP.FIFOBuffers.FIFOBuffer, Tuple{Int64, Int64, Int64},))
    precompile(HTTP.FIFOBuffers.wait, (typeof(Base.wait), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.initTLS!, (typeof(HTTP.initTLS!), Type{HTTP.https}, String, HTTP.RequestOptions, Base.TCPSocket,))
    precompile(HTTP.stalebytes!, (typeof(HTTP.stalebytes!), MbedTLS.SSLContext,))
    precompile(HTTP.sniff, (typeof(HTTP.sniff), Base.IOStream,))
    precompile(HTTP.request, (typeof(HTTP.request), HTTP.Client, HTTP.Request, HTTP.RequestOptions, Bool, Array{HTTP.Response, 1}, Int64, Bool,))
    precompile(HTTP.read, (typeof(Base.read), HTTP.Multipart{Base.IOStream}, Int64,))
    precompile(HTTP.isjson, (typeof(HTTP.isjson), Array{UInt8, 1},))
    precompile(HTTP.FIFOBuffers.close, (typeof(Base.close), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.headers, (typeof(HTTP.headers), HTTP.Request,))
    precompile(HTTP.URIs.show, (typeof(Base.show), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.URIs.URI,))
    precompile(HTTP.busy!, (typeof(HTTP.busy!), HTTP.Connection{MbedTLS.SSLContext},))
    precompile(HTTP.seek, (typeof(Base.seek), HTTP.Form, Tuple{Int64, Int64, Int64},))
    precompile(HTTP.FIFOBuffers.eof, (typeof(Base.eof), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.contenttype, (typeof(HTTP.contenttype), HTTP.Masked,))
    precompile(HTTP.get, (typeof(HTTP.get), HTTP.RequestOptions, Symbol, MbedTLS.SSLConfig,))
    precompile(HTTP.contenttype, (typeof(HTTP.contenttype), HTTP.Exact,))
    precompile(HTTP.FIFOBuffers.Type, (Type{HTTP.FIFOBuffers.FIFOBuffer}, HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.writemultipartheader, (typeof(HTTP.writemultipartheader), Base.GenericIOBuffer{Array{UInt8, 1}}, Base.IOStream,))
    precompile(HTTP.haskey, (typeof(Base.haskey), Type{HTTP.https}, HTTP.Client, String,))
    precompile(HTTP.FIFOBuffers.readavailable, (typeof(Base.readavailable), HTTP.FIFOBuffers.FIFOBuffer,))
    precompile(HTTP.string, (typeof(Base.string), HTTP.Response, HTTP.Nitrogen.ServerOptions,))
    precompile(HTTP.string, (typeof(Base.string), HTTP.Response, HTTP.RequestOptions,))
    precompile(HTTP.URIs.print, (typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.URIs.URI,))
    precompile(HTTP.string, (typeof(Base.string), HTTP.Request, HTTP.RequestOptions,))
    precompile(HTTP.Type, (Type{String}, HTTP.Request,))
    precompile(HTTP.body, (typeof(HTTP.body), Base.GenericIOBuffer{Array{UInt8, 1}}, HTTP.Request, HTTP.RequestOptions,))
    precompile(HTTP.ismatch, (typeof(HTTP.ismatch), Type{HTTP.JSONSig}, Array{UInt8, 1}, Int64,))
    precompile(HTTP.__init__, (typeof(HTTP.__init__),))
    precompile(HTTP.hasmessagebody, (typeof(HTTP.hasmessagebody), HTTP.Request,))
    precompile(HTTP.FIFOBuffers.write, (typeof(Base.write), HTTP.FIFOBuffers.FIFOBuffer, Array{UInt8, 1},))
    precompile(HTTP.readavailable, (typeof(Base.readavailable), HTTP.Form,))
end
