.class public Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;
.implements Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLogListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
