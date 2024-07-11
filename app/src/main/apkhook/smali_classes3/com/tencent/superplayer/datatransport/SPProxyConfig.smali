.class public Lcom/tencent/superplayer/datatransport/SPProxyConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SPProxyConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxyConfig"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->getDownloadProxyConfig()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyConfigStr(Ljava/lang/String;)V

    return-void
.end method
