.class public Lcom/tencent/superplayer/utils/LogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SuperPlayer-"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    const-string v1, " ,"

    invoke-static {p1, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
