.class public final Lcom/tencent/rdelivery/reshub/processor/UpdateConfigProcessor;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/UpdateConfigProcessor;",
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

    const/16 v0, 0x3e8

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 9
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

    const/16 v0, 0xce

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->o(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    const/4 v2, 0x1

    const/16 v3, 0x66

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->c(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;ILjava/lang/Object;)V

    return-void
.end method
