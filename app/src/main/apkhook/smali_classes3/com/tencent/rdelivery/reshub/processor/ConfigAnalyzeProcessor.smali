.class public final Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;",
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
        "currentConfig",
        "newConfig",
        "",
        "h",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z",
        "errorCode",
        "",
        "errorReason",
        "i",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;)V",
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

    const/16 v0, 0x12c

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

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    const-string/jumbo v1, "req"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v11, v0, v12, v2, v3}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "remoteConfig"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "req"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/ResConfig;->h()Z

    move-result v3

    const-string/jumbo v4, "remoteConfig.id"

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ResConfig(Check id/version/size/md5/url): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const-string v6, ")."

    if-eqz v3, :cond_2

    const-string v2, "Remote ResId("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") != Request ResId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "resConfig"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string/jumbo v3, "resConfig.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 10
    invoke-static {v2, v3}, LWatchPicElementExtKt;->w0(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/AppInfo;)I

    .line 11
    iget-wide v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const/4 v7, 0x0

    int-to-long v8, v7

    cmp-long v10, v2, v8

    if-gez v10, :cond_3

    const-string v2, "Remote Version("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") < MinVersion("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 12
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 13
    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LWatchPicElementExtKt;->i1(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Current App Version > Remote ResAppMaxVer."

    :goto_2
    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/util/RemoteResConfigUtilKt;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_8

    .line 14
    :cond_4
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 15
    iget v7, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 16
    iget-object v7, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 17
    iget-wide v8, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    .line 18
    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->d(Ljava/lang/String;J)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_5
    iget-object v7, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v7}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v3

    :goto_3
    const-string v7, " Version("

    const-string v8, "Remote ResConfig("

    const-string v9, "RemoteResConfig"

    if-nez v3, :cond_6

    iget v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    if-ne v2, v5, :cond_d

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v4, ") is Closed."

    invoke-static {v2, v3, v4, v7}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-wide v13, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    move-object v10, v6

    iget-wide v5, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    cmp-long v16, v13, v5

    if-lez v16, :cond_7

    iget v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v4, ") is Closed Status,"

    invoke-static {v2, v3, v4, v7}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v7, "),"

    const-string v15, " Remote Version("

    cmp-long v17, v13, v5

    if-nez v17, :cond_b

    iget v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v13, ") is Closed Status:"

    invoke-static {v5, v6, v13, v15}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") == Local Version,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Local ResConfig Will Be Closed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    xor-int/2addr v5, v2

    if-nez v5, :cond_a

    iget-wide v5, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    iget-wide v13, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    cmp-long v15, v5, v13

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_d

    .line 21
    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v6, ") ResFile Changed"

    const-string v8, "(MD5: "

    invoke-static {v2, v5, v6, v8}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, " For Same Version("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const-string v6, " Not In Accordance With Saved Local ResConfig"

    invoke-static {v2, v13, v14, v7, v6}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    invoke-static {v2, v5, v6, v10}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 23
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Delete Local Res (Override Mode)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/rdelivery/reshub/util/RemoteResConfigUtilKt;->b()Lkotlin/Pair;

    move-result-object v1

    goto :goto_8

    .line 24
    :cond_b
    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 25
    invoke-virtual {v2, v4}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LWatchPicElementExtKt;->i1(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "local res invalid, use remote"

    invoke-static {v9, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v5, ") Not Usable:"

    invoke-static {v2, v4, v5, v15}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") < Local Version("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Use Local ResConfig (Unstrict Mode)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-static {}, Lcom/tencent/rdelivery/reshub/util/RemoteResConfigUtilKt;->b()Lkotlin/Pair;

    move-result-object v1

    .line 26
    :goto_8
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v13, :cond_e

    const-string v1, "ConfigAnalyze"

    const-string/jumbo v2, "proceed. resConfig is null"

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v11, v0, v12, v1, v2}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;)V

    return-void

    :cond_e
    if-nez v2, :cond_f

    const/16 v2, 0x3ed

    .line 30
    invoke-virtual {v11, v0, v12, v2, v1}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;)V

    return-void

    :cond_f
    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 32
    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 35
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 38
    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 39
    iget-wide v5, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    .line 40
    monitor-enter v3

    :try_start_0
    const-string/jumbo v7, "resId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->e:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    invoke-virtual {v7, v4, v5, v6}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/reshub/ResConfig;

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v11, v1, v13, v0}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->h(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v2, v13, v0}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->h(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_b

    :cond_12
    invoke-virtual {v11, v3, v13, v0}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;->h(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v1

    new-instance v2, Lkotlin/Pair;

    if-eqz v1, :cond_13

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    :goto_a
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v1, :cond_18

    .line 43
    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    :cond_14
    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    :cond_15
    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->I:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->I:Ljava/lang/String;

    :cond_16
    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->H:Ljava/lang/String;

    :cond_17
    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->J:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->J:Ljava/lang/String;

    :cond_18
    const-string v1, "ConfigAnalyze"

    const-string v2, "Local Downloaded Res: "

    .line 44
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " Ignore Downloading."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->o(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    const/4 v2, 0x1

    const/16 v3, 0x65

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->c(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;ILjava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v12, v0}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    throw v0
.end method

.method public final h(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-wide v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    iget-wide v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v3, "resConfig"

    .line 1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "req"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LWatchPicElementExtKt;->P1(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    iget-object v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->l:Ljava/util/HashMap;

    iget-object v6, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->k:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    const/16 v8, 0x8

    invoke-static {v5, v6, v7, v1, v8}, LWatchPicElementExtKt;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LWatchPicElementExtKt;->P1(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-nez v5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    return v0
.end method

.method public final i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;ILjava/lang/String;)V
    .locals 11

    new-instance v10, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v10}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    .line 1
    iput p3, v10, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 2
    iput-object p4, v10, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v10

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0xc9

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method
