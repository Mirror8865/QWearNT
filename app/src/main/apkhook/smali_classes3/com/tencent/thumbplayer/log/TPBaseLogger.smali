.class public Lcom/tencent/thumbplayer/log/TPBaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/log/ITPLogger;


# instance fields
.field private mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/log/TPLoggerContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-direct {v0, p1, p2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTag:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    return-void
.end method

.method public updateTaskId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->setTaskId(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPBaseLogger;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
