.class public final Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;",
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
        "",
        "encryptFilePath",
        "targetFilePath",
        "secretKey",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.method public static i(Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 12

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 1
    :goto_0
    new-instance v11, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v11}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    move v1, p3

    .line 2
    iput v1, v11, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 3
    iput-object v0, v11, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, v11

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xd1

    move-object v4, p1

    move-object v5, p2

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2bc

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 16
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

    const/16 v0, 0xcd

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
    iget v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->n:I

    const-string v15, "Decrypt"

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "Not a Encrypt File, Ignore."

    invoke-static {v15, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_2
    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Decrypted Origin File Exist, Skip Decrypt. Path: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_5
    const/16 v2, 0xa

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    move-object v1, v0

    new-instance v2, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-direct {v2, v12}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->b()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v0, "No Downloaded Encrypt File Path. Res("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const/16 v4, 0x7d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "No Local Download Encrypted Res File."

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "$this$checkEncryptFileValid"

    .line 6
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->q:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->p:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad Encrypt File (MD5 Check Fail), Deleted. Res("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Path: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const/16 v5, 0x7d6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Bad Encrypt File (MD5 Check Fail)"

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;->i(Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_a
    const-string v0, ".resc"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/tencent/rdelivery/reshub/ResConfig;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, ".decrypt"

    invoke-static {v0, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v5, v0

    .line 9
    iget-object v0, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x20

    if-ne v0, v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->o:Ljava/lang/String;

    const-string/jumbo v7, "secretKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v8}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/StringsKt___StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->o:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x1f

    invoke-direct {v8, v7, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v8}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v11, v1, v5, v0}, Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypt File Fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    move-object v6, v3

    .line 11
    :goto_6
    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    if-eqz v6, :cond_d

    const/16 v4, 0x7d7

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;->i(Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_d
    iput-object v5, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decrypt File Success. Path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OriginFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 12
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Secret Key Invalid: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p3, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p3, "AES/CBC/PKCS7Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "cipher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p3, v0, v2, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 2
    :cond_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    :try_start_2
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
