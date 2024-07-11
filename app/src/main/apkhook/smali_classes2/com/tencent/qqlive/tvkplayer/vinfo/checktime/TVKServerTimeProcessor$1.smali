.class public Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "[servertime] error"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKServerTimeProcessor.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    .line 1
    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->d:Z

    const-string p1, "[serverTime] change host, retry"

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    .line 5
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a()V

    return-void

    :cond_0
    const-string p1, "[serverTime] failure, pass wrong time to getvinfo"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "[servertime]responseBody = "

    const-string v1, "TVKPlayer[TVKServerTimeProcessor.java]"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    const/4 v2, 0x0

    .line 1
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c:I

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
