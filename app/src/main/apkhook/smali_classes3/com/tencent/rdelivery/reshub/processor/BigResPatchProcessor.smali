.class public final Lcom/tencent/rdelivery/reshub/processor/BigResPatchProcessor;
.super Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/BigResPatchProcessor;",
        "Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;",
        "",
        "a",
        "()I",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "remoteConfig",
        "",
        "k",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)Z",
        "localConfig",
        "Lcom/tencent/rdelivery/reshub/model/DiffInfo;",
        "j",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/model/DiffInfo;",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "",
        "i",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Ljava/lang/String;",
        "patchPath",
        "targetPath",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "",
        "h",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V",
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
    .locals 2

    const-string v0, "BigRes"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->g:Z

    return-void
.end method

.method public i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->V0(Lcom/tencent/rdelivery/reshub/api/IPathParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/model/DiffInfo;
    .locals 11
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const-string p2, "$this$findBigResDiffInfo"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->x:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/rdelivery/reshub/model/DiffInfo;

    .line 2
    iget-wide v4, v3, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    iget-object v4, v3, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    iget-wide v3, v3, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    move-object p2, v2

    .line 4
    :cond_4
    check-cast p2, Lcom/tencent/rdelivery/reshub/model/DiffInfo;

    :cond_5
    return-object p2
.end method

.method public k(Lcom/tencent/rdelivery/reshub/ResConfig;)Z
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->x:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "patchPath"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "targetPath"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localConfig"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "remoteConfig"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/rdelivery/reshub/patch/BigResPatchMerger;

    invoke-direct {v8}, Lcom/tencent/rdelivery/reshub/patch/BigResPatchMerger;-><init>()V

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v5, v6}, LWatchPicElementExtKt;->Q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v9, 0x138f

    const-string v10, " -> "

    if-nez v5, :cond_1

    const-string v2, "Unzip Big Res("

    const-string v3, ") Patch Fail:  "

    invoke-static {v2, v4, v3, v0, v10}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->w:Ljava/util/List;

    const-string/jumbo v0, "subFiles"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curBigResPath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8, v5, v1}, Lcom/tencent/rdelivery/reshub/patch/BigResPatchMerger;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v0, "Src"

    invoke-virtual {v8, v11, v2, v0}, Lcom/tencent/rdelivery/reshub/patch/BigResPatchMerger;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v12, "BigResPatchMerger"

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-static {v2, v13}, LWatchPicElementExtKt;->z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-static {v1, v13}, LWatchPicElementExtKt;->z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v13, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Copy BigResFile From Current: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Copy Files("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") Fail: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "Target"

    .line 4
    invoke-virtual {v8, v5, v1, v0}, Lcom/tencent/rdelivery/reshub/patch/BigResPatchMerger;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_a

    const-string v0, "Fail to Copy Remained Big Res("

    const-string v3, ") File: "

    .line 5
    invoke-static {v0, v4, v3, v2, v10}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    .line 6
    :goto_7
    iput v9, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 7
    iput-object v0, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_a
    iget-object v0, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    .line 9
    invoke-static {v0, v1, v6}, LWatchPicElementExtKt;->q(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1390

    const-string v2, "Fail to Check New Big Res("

    const-string v3, ") Files: "

    .line 10
    invoke-static {v2, v4, v3, v1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v2}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    .line 11
    iput v0, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 12
    iput-object v1, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    move-object v1, v2

    goto :goto_8

    .line 13
    :cond_b
    sget-object v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    sget-object v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    :goto_8
    return-object v1
.end method
