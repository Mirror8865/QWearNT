.class public Lcom/tencent/mobileqq/msf/core/net/t/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/t/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/t/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/e$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 13

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/e$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/e;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/net/t/e;->k:Ljava/net/URL;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/e$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/t/e;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x5

    const-string v4, ",isVerify:"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, ",address:"

    const-string v8, "QualityMtuTestClient.HostnameVerifier.host:"

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez p1, :cond_1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v0

    aput-object v1, v9, v11

    aput-object v7, v9, v10

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v6

    aput-object v4, v9, v5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v9, v3

    invoke-static {v2, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v0

    aput-object v1, v9, v11

    aput-object v7, v9, v10

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v6

    aput-object v4, v9, v5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v9, v3

    invoke-static {v2, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p1
.end method
