.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;
.super Landroid/os/HandlerThread;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "TVKPlayer[TVKHandlerThread]"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string p2, "handlerThread create:"

    const-string v0, "TVKPlayer[TVKHandlerThread]"

    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 2

    const-string v0, "handlerThread quit:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKHandlerThread]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    const-string v0, "handlerThread start:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKHandlerThread]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method