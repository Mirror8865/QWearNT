.class public Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    new-instance p1, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$1;

    invoke-direct {p1, p0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$1;-><init>(Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;)V

    invoke-virtual {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public static ensureSupportSNI(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->setServerNameIndication(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 0

    invoke-super/range {p0 .. p6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
