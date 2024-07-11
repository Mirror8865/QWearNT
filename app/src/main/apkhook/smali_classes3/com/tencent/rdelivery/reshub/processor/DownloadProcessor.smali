.class public Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;
.super Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "",
        "a",
        "()I",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;",
        "chain",
        "",
        "f",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "l",
        "j",
        "k",
        "h",
        "",
        "m",
        "()Ljava/lang/String;",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "curConfig",
        "i",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;",
        "o",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "error",
        "n",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V",
        "resConfig",
        "",
        "p",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)Z",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 17
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string/jumbo v0, "req"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v13, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->k()I

    move-result v0

    invoke-virtual {v10, v12, v11, v0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_1
    invoke-virtual {v10, v13}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->p(Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->l()I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    invoke-virtual {v10, v11, v13}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->o(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-direct {v2, v11}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->b()V

    invoke-virtual {v10, v13}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->p(Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10, v13}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->i(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_0

    :cond_4
    move-object v8, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Start Downloading Full Res("

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string v5, "): "

    const-string v6, ",path: "

    .line 7
    invoke-static {v3, v4, v5, v8, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v3, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->i:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_5
    const-string/jumbo v3, "res_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v3, "res_id"

    .line 11
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "download_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->h()I

    move-result v1

    invoke-direct {v9, v10, v1}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;-><init>(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;I)V

    iget-wide v13, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v16, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;-><init>(Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v7

    move-wide v4, v13

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "curConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->g:Ljava/lang/String;

    return-object p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xcb

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullDownload"

    return-object v0
.end method

.method public n(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 14
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->j()I

    move-result v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->k()I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method

.method public o(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->K0(Lcom/tencent/rdelivery/reshub/api/IPathParams;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ".resc"

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final p(Lcom/tencent/rdelivery/reshub/ResConfig;)Z
    .locals 5

    invoke-static {p1}, LWatchPicElementExtKt;->r1(Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/ResConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Local Res File Exist, Skip Download. Path: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->n:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const-string v0, "$this$isEncryptFileExist"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "$this$checkEncryptFileValid"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->q:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->p:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Encrypted Res File Exist, Skip Download. Path: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v2
.end method
