.class public Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->b:I

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c:I

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->b:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c:I

    return-void
.end method

.method public static declared-synchronized c()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    invoke-direct {v1}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v6, v0, [B

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 6
    .param p5    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;-><init>()V

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {v0, p3}, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a(Ljava/util/Map;)Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;

    .line 3
    iget-object p2, v0, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http request, url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaPlayerMgr[TVKVideoInfoHttpProcessor.java]"

    invoke-static {p3, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a()Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    move-result-object v0

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c:I

    mul-int v4, p2, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;->a(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method
