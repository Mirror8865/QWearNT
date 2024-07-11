.class public final Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$2;
.super Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->registerProxyInfoCallback(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxyInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNativeConfigUpdate(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TPDownloadProxyFactory"

    const/4 v1, 0x0

    const-string/jumbo v2, "tpdlnative"

    const-string v3, "OnNativeConfigUpdate callback"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->setNativeConfigJsonStr(Ljava/lang/String;)V

    return-void
.end method
