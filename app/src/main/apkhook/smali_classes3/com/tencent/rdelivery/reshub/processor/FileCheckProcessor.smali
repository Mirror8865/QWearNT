.class public final Lcom/tencent/rdelivery/reshub/processor/FileCheckProcessor;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/FileCheckProcessor;",
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

    const/16 v0, 0x320

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 12
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v0, :cond_0

    const/16 v0, 0xcd

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->g:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/ResConfig;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x7d6

    .line 6
    iput v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const-string v2, "Expect MD5: "

    .line 7
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x7

    const-wide/16 v6, 0x0

    .line 9
    iget-wide v8, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->d:J

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v2 .. v11}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    const/4 v3, 0x0

    const/16 v4, 0xcd

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void

    :cond_3
    invoke-static {p1}, LWatchPicElementExtKt;->P1(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void
.end method
