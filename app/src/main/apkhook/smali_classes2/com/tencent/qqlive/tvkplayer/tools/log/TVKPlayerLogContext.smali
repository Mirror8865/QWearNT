.class public Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_C"

    const-string v1, "_T"

    invoke-static {p0, v0, p1, v1, p2}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-static {p0, p1, p3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "log context : life id = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , play task id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , tag prefix = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , model name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
