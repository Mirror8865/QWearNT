.class public Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$1;->this$0:Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
