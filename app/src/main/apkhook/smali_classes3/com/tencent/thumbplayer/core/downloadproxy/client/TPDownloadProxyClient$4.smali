.class public Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;
.super Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

.field public final synthetic val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPcdnDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareError(IILjava/lang/String;)V

    return-void
.end method

.method public onPrepareOK()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;->val$itpPreLoadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareOK()V

    return-void
.end method
