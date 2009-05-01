module Net; module SSH; module Kerberos
  module Constants


    #--
    # GSSAPI Key exchange method specific messages
    #++

    KEXGSS_INIT                       = 30
    KEXGSS_CONTINUE                   = 31
    KEXGSS_COMPLETE                   = 32
    KEXGSS_HOSTKEY                    = 33
    KEXGSS_ERROR                      = 34
    KEXGSS_GROUPREQ                   = 40
    KEXGSS_GROUP                      = 41

    #--
    # GSSAPI User authentication method specific messages
    #++

    USERAUTH_GSSAPI_RESPONSE          = 60
    USERAUTH_GSSAPI_TOKEN             = 61
    USERAUTH_GSSAPI_EXCHANGE_COMPLETE = 63
    USERAUTH_GSSAPI_ERROR             = 64
    USERAUTH_GSSAPI_ERRTOK            = 65
    USERAUTH_GSSAPI_MIC               = 66

  end
end; end; end

