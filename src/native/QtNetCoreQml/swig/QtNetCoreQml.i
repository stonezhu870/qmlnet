%module(directors="1") QtNetCoreQml

%include "std_vector.i"
%include "std_string_custom.i"

%template(StringVector) std::vector< std::string >;

%include "NetTypeInfo.i"
%include "NetInvoker.i"
%include "QCoreApplication.i"
%include "QGuiApplication.i"
%include "QQmlApplicationEngine.i"
%include "QQmlRegisterType.i"