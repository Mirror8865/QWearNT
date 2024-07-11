.class public Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;",
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
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "config",
        "",
        "unZipDir",
        "",
        "h",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z",
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

    const/16 v0, 0x384

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 18
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string/jumbo v0, "req"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v12, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v14, :cond_0

    const/16 v0, 0xcc

    .line 2
    invoke-virtual {v11, v13, v12, v0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v12, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LWatchPicElementExtKt;->P1(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_2
    new-instance v15, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-direct {v15, v12}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    invoke-virtual {v15}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->b()V

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    const-string v1, "config.local"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v10, "Unzip"

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->f3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v0}, Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;->h(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Skip Unzip for already unzipped"

    invoke-static {v10, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LWatchPicElementExtKt;->V0(Lcom/tencent/rdelivery/reshub/api/IPathParams;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LWatchPicElementExtKt;->f3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v14, v9}, Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;->h(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Skip Unzip for already unzipped 2"

    invoke-static {v10, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    iput-object v9, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_5
    const/16 v2, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v0, 0x18

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v9

    move v9, v0

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const-string v0, "$this$markStartUnzipping"

    move-object/from16 v10, v17

    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LWatchPicElementExtKt;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/FileUtil;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "markStartUnzipping path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_6
    :try_start_1
    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    const-string v1, "config.originLocal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v10, v3, v1, v2}, LWatchPicElementExtKt;->Q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    const-string v1, "Unzip Exception: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unzip result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unZipDir"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->l:Ljava/util/HashMap;

    iget-object v1, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v10, v2}, LWatchPicElementExtKt;->r(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "$this$markFinishUnzipping"

    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LWatchPicElementExtKt;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/rdelivery/reshub/FileUtil;->g(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v15}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    const/16 v2, 0x9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v11, v10

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    iput-object v11, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_9
    :goto_4
    move-object v4, v10

    const-string v5, "Unzip Res File Fail. (Unzip: "

    const-string v6, " MD5Check: "

    const-string v7, "),"

    invoke-static {v5, v3, v6, v0, v7}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Delete UnzipDir.  ResId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const/16 v6, 0xa

    const-string v7, " OriginFilePath: "

    invoke-static {v0, v5, v6, v7}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v5, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n UnzippedPath: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    if-nez v3, :cond_a

    const/16 v3, 0xbb9

    goto :goto_5

    :cond_a
    const/16 v3, 0xbba

    .line 10
    :goto_5
    iput v3, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LWatchPicElementExtKt;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/FileUtil;->g(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v15}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    const/16 v2, 0x9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method

.method public final h(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "ResId: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n OriginFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " UnzippedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unZipDir"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->l:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    invoke-static {v2, p1, p2, v0}, LWatchPicElementExtKt;->r(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "Unzip"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string v2, "Res Already Unzipped, Ignore Unzipping. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "Res Have Unzipped Path, But Not Valid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method
