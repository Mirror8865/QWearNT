.class public Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->a:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
