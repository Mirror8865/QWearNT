.class public abstract Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u00020\r8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
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
        "Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;",
        "chain",
        "f",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "errorInfo",
        "l",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "Z",
        "checkResMustBeZip",
        "type",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;-><init>()V

    iput-boolean p2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->c:Z

    const-string p2, "TryPatch-"

    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 20
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

    const/16 v0, 0xcf

    .line 2
    invoke-virtual {v10, v12, v11, v0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V

    return-void

    :cond_0
    const-string v0, "$this$isLocalOriginFileAvailable"

    .line 3
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LWatchPicElementExtKt;->r1(Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/tencent/rdelivery/reshub/ResConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string/jumbo v1, "proceed localOriginFileAvailable, originLocal = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->g:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_3
    invoke-virtual {v10, v13}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->k(Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 8
    iget-object v1, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    const-string v1, "),"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string v3, "No Local Res("

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Ignore Patch."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v3, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 13
    invoke-virtual {v0, v3}, Lcom/tencent/rdelivery/reshub/ResConfig;->e(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Z

    move-result v3

    const-string v4, " Ignore Patch. Path: "

    if-nez v3, :cond_6

    iget-object v3, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string v5, "Invalid Local Res("

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget-object v6, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 15
    invoke-static {v5, v6, v1, v4}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v1, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->c:Z

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 17
    invoke-static {v1, v0}, LWatchPicElementExtKt;->O1(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Lcom/tencent/rdelivery/reshub/ResConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string v3, "Local Res("

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    iget-object v5, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string v6, ") Not ZipFile,"

    .line 19
    invoke-static {v3, v5, v6, v4}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_8
    move-object v14, v0

    :goto_2
    if-nez v14, :cond_9

    .line 20
    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 21
    :cond_9
    iget-object v0, v13, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->j(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/model/DiffInfo;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Suitable DiffInfo for Res("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " LocalVersion("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v14, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), Ignore Patch."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_3

    :cond_a
    iget-object v2, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Find Patch for Res("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    :goto_3
    if-nez v15, :cond_b

    .line 22
    invoke-virtual {v12, v11}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    :cond_b
    const/4 v1, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const-string/jumbo v0, "request"

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".patch"

    invoke-static {v11, v0}, LWatchPicElementExtKt;->I1(Lcom/tencent/rdelivery/reshub/api/IPathParams;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->a:Ljava/lang/String;

    .line 25
    new-instance v9, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-direct {v9, v11}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    invoke-virtual {v9}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->b()V

    .line 26
    iget-object v8, v15, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->a:Ljava/lang/String;

    .line 27
    iget-object v7, v15, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->c:Ljava/lang/String;

    .line 28
    iget-object v0, v10, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string v1, "Start Downloading Res("

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v2, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Patch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object v1, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz v1, :cond_c

    .line 32
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, ""

    :goto_4
    const-string/jumbo v2, "res_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v11, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v2, "res_id"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    invoke-direct {v6, v10, v1}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;-><init>(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;I)V

    .line 35
    iget-wide v4, v15, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->e:J

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v17, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v18, v4

    move-object v4, v8

    move-object v5, v15

    move-object v15, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;-><init>(Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/model/DiffInfo;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;)V

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v13

    move-wide/from16 v4, v18

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Ljava/lang/String;
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/model/DiffInfo;
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
.end method

.method public abstract k(Lcom/tencent/rdelivery/reshub/ResConfig;)Z
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final l(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 10

    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lcom/tencent/rdelivery/reshub/FileUtil;->g(Ljava/lang/String;Z)V

    invoke-virtual {p4, p1}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
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
.end method
